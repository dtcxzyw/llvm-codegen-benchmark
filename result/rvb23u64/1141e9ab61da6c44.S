func0000000000000581:
	sext.w	a0, a0
	addiw	a1, a1, -4
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000421:
	addiw	a1, a1, 1
	sltiu	a1, a1, 2
	addiw	a0, a0, -166
	czero.nez	a0, a1, a0
	ret

