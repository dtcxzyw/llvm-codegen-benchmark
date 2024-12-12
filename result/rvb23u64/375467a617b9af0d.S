func0000000000000001:                   # @func0000000000000001
	fsub.s	fa5, fa0, fa1
	lui	a0, 277312
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fsub.s	fa0, fa4, fa5
	ret
