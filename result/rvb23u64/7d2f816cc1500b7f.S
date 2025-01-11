func0000000000000000:
	andi	a0, a0, 1
	fcvt.wu.s	a1, fa0, rtz
	czero.nez	a0, a1, a0
	ret

