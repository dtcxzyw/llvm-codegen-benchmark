func00000000000000a5:
	li	a2, -1
	sext.w	a1, a1
	sllw	a0, a2, a0
	sltiu	a1, a1, 2
	addi	a0, a0, 2
	czero.nez	a0, a0, a1
	addi	a0, a0, -2
	ret

