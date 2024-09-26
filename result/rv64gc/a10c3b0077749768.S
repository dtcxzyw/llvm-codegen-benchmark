func0000000000000014:                   # @func0000000000000014
	lui	a0, 791040
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa1, fa5
	fabs.s	fa5, fa5
	flt.s	a0, fa0, fa5
	ret
