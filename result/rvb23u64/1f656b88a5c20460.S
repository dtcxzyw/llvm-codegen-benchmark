func0000000000000004:                   # @func0000000000000004
	fcvt.d.l	fa5, a1
	fmul.d	fa5, fa5, fa0
	fli.d	fa4, 0.5
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
