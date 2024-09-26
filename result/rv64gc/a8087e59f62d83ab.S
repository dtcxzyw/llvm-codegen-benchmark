func0000000000000000:                   # @func0000000000000000
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret
