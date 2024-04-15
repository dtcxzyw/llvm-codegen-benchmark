func000000000000001f:                   # @func000000000000001f
	zext.h	a0, a0
	li	a1, 8
	minu	a0, a0, a1
	addi	a0, a0, 6
	bset	a0, zero, a0
	ret
