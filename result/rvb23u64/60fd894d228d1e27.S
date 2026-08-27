func0000000000000182:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	xori	a0, a0, 12
	czero.nez	a0, a1, a0
	ret

