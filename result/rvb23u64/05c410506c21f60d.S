func0000000000000004:                   # @func0000000000000004
	sh2add	a0, a0, a0
	slli	a0, a0, 49
	srli	a0, a0, 48
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a0, a0, a0
	sh3add	a0, a0, a0
	zext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 50
	srli	a0, a0, 48
	ret
