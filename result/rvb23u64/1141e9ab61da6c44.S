func0000000000000581:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	xori	a1, a1, 4
	czero.nez	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a1, a1, 2
	xori	a0, a0, 166
	czero.nez	a0, a1, a0
	ret

