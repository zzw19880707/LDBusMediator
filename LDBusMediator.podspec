#
# Be sure to run `pod lib lint LDBusMediator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LDBusMediator'
  s.version          = '0.1.0'
  s.summary          = 'LDBusMediator.'

  s.homepage         = 'https://github.com/zzw19880707/LDBusMediator'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zzw19880707' => 'zzw414851474@qq.com' }
  s.source           = { :git => 'https://github.com/zzw19880707/LDBusMediator.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'LDBusMediator/*'


  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end
