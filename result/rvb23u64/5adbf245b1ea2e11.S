func0000000000000000:
	fli.s	fa5, 0.5
	fadd.s	fa5, fa0, fa5
	fcvt.lu.s	a2, fa5, rtz
	andi	a1, a1, 1
	slli	a0, a0, 63
	czero.nez	a1, a2, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

