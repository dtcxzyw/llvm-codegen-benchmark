func0000000000000006:
	addw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	min	a0, a1, a0
	czero.nez	a0, a0, a2
	ret

func0000000000000046:
	addw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	min	a0, a1, a0
	czero.nez	a0, a0, a2
	ret

