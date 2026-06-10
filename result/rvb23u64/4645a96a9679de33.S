func00000000000000f8:
	li	a1, 31
	sext.w	a2, a0
	clzw	a0, a0
	sltiu	a2, a2, 2
	sub	a1, a1, a0
	czero.nez	a0, a1, a2
	addi	a0, a0, 1
	ret

