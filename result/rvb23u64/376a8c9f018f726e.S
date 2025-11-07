func0000000000000081:
	sext.w	a3, a0
	sltu	a1, a1, a2
	czero.nez	a1, a1, a3
	addi	a0, a0, -10
	czero.nez	a0, a0, a1
	addi	a0, a0, 10
	ret

