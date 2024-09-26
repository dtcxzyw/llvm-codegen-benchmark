func0000000000000015:                   # @func0000000000000015
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
