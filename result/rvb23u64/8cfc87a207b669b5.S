func00000000000003f4:
	sext.w	a1, a0
	clzw	a0, a0
	li	a2, 31
	sltiu	a1, a1, 2
	sub	a2, a2, a0
	czero.nez	a0, a2, a1
	addi	a0, a0, 1
	ret

