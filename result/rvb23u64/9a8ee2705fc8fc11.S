func000000000000006f:                   # @func000000000000006f
	zext.h	a2, a2
	add	a1, a1, a2
	zext.h	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
