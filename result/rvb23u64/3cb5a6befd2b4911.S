func000000000000003f:                   # @func000000000000003f
	ori	a1, a1, 1
	zext.h	a1, a1
	add	a0, a0, a1
	li	a1, 14
	mulw	a0, a0, a1
	ret
