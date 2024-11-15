func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	lui	a0, 280480
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa5, fa4
	fmul.s	fa0, fa5, fa4
	ret
