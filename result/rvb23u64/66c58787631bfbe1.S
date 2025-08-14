func0000000000000006:
	sext.w	a1, a1
	sext.w	a2, a0
	min	a1, a2, a1
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

