func0000000000000000:                   # @func0000000000000000
	lui	a0, 265728
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	fcvt.l.s	a0, fa5, rtz
	ret
