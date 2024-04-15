func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	fli.d	fa5, 0.5
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a2, fa5, rtz
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
