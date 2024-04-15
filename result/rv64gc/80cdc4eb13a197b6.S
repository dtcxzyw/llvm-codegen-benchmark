func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa0, fa0
	fmul.s	fa5, fa0, fa5
	lui	a0, 265216
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
