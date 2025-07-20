func0000000000000006:
	sext.w	a2, a1
	sext.w	a3, a0
	sub	a0, a0, a1
	addiw	a0, a0, 1
	slt	a1, a3, a2
	czero.nez	a0, a0, a1
	ret

