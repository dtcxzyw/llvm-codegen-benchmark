func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, -2
	czero.nez	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

