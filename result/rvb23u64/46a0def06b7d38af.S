func0000000000000081:
	remuw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 32
	czero.nez	a0, a0, a1
	ret

