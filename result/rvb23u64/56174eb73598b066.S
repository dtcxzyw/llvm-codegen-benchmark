func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a1
	sltiu	a2, a2, 56
	li	a3, 64
	czero.nez	a2, a3, a2
	addi	a2, a2, 56
	subw	a2, a2, a1
	zext.w	a2, a2
	sub	a0, a2, a0
	ret
