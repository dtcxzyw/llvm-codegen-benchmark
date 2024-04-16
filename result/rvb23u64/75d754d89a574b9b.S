func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.s	fa5, 256.0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	czero.nez	a0, a1, a0
	ret
