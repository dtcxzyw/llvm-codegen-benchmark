func0000000000000002:
	sext.w	a1, a1
	addi	a1, a1, -6
	li	a2, 14
	czero.nez	a1, a2, a1
	addi	a1, a1, 18
	minu	a0, a0, a1
	ret

