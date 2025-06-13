func0000000000000301:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

