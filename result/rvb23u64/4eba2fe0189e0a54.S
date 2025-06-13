func000000000000000a:
	sext.w	a0, a0
	li	a1, 10
	minu	a1, a0, a1
	slti	a0, a0, 0
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

