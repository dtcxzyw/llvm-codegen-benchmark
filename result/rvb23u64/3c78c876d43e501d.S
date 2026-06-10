func0000000000000000:
	fcvt.w.s	a2, fa0, rtz
	andi	a1, a1, 1
	slli	a0, a0, 63
	czero.nez	a1, a2, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

