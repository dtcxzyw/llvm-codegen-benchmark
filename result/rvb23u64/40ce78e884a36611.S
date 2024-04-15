func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, 3.0
	fmul.s	fa5, fa5, fa4
	lui	a0, 789504
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fadd.s	fa0, fa5, fa4
	ret
