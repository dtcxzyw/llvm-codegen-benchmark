func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fadd.s	fa5, fa0, fa5
	fli.s	fa4, 0.75
	fmul.s	fa5, fa5, fa4
	lui	a0, 263936
	fmv.w.x	fa4, a0
	fsub.s	fa0, fa4, fa5
	ret
