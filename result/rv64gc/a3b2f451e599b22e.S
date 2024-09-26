func0000000000000000:                   # @func0000000000000000
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa1, fa5
	lui	a0, 260096
	fmv.w.x	fa3, a0
	fsub.s	fa4, fa3, fa4
	fmul.s	fa5, fa0, fa5
	fsub.s	fa5, fa3, fa5
	fmul.s	fa0, fa5, fa4
	ret
