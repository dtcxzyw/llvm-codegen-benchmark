func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	fli.s	fa5, 0.5
	fadd.s	fa5, fa0, fa5
	fcvt.lu.s	a2, fa5, rtz
	czero.nez	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
