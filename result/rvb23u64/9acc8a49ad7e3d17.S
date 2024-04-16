func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fsgnj.s	fa5, fa5, fa0
	fadd.s	fa5, fa5, fa0
	fcvt.w.s	a0, fa5, rtz
	ret
