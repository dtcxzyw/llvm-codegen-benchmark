func0000000000000048:
	sext.w	a2, a2
	srliw	a1, a1, 5
	sltiu	a1, a1, 139
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

