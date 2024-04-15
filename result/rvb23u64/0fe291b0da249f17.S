func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a2, 255
	subw	a2, a2, a1
	minu	a0, a0, a2
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
