func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
