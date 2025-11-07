func0000000000000081:
	remw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	czero.nez	a0, a0, a1
	ret

func0000000000000181:
	remw	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

