func00000000000000a5:
	sext.w	a1, a1
	li	a2, -1
	sltiu	a1, a1, 2
	sllw	a0, a2, a0
	addi	a0, a0, 2
	czero.nez	a0, a0, a1
	addi	a0, a0, -2
	ret

