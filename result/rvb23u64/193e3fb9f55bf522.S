func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret
