func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa2, fa2
	lui	a0, 780288
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmul.s	fa5, fa5, fa1
	fmul.s	fa0, fa0, fa5
	ret
