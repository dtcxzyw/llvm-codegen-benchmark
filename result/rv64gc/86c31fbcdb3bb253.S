func0000000000000014:                   # @func0000000000000014
	fabs.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fsub.s	fa5, fa4, fa5
	flt.s	a0, fa4, fa5
	ret
