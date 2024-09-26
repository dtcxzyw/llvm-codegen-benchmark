func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	sh1add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	slli	a0, a0, 9
	add	a0, a0, a1
	ret
