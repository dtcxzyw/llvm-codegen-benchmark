func00000000000000c9:                   # @func00000000000000c9
	sext.w	a2, a2
	li	a3, 10
	minu	a2, a2, a3
	subw	a2, a2, a1
	addi	a2, a2, 1
	zext.w	a2, a2
	sub	a0, a2, a0
	ret
