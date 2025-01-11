func0000000000000000:
	andi	a0, a0, 1
	fcvt.lu.s	a2, fa0, rtz
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

