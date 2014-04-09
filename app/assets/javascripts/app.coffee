testbox = angular.module('testbox', ['templates', 'ngRoute', 'ui.bootstrap', 'controllers'])

testbox.config ($routeProvider)->
  $routeProvider.when '/', templateUrl: 'index.html', controller: 'HomeController'

controllers = angular.module 'controllers', []
controllers.controller "HomeController", ($scope)->
  console.log "home"
