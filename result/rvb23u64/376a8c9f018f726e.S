func0000000000000081:
	sltu	a1, a1, a2
	sext.w	a2, a0
	czero.nez	a1, a1, a2
	addi	a0, a0, -10
	czero.nez	a0, a0, a1
	addi	a0, a0, 10
	ret

