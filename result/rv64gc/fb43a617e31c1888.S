func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a1
	lui	a1, 251904
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
