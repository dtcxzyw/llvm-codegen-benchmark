func0000000000000000:                   # @func0000000000000000
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa1, fa5
	fmul.s	fa3, fa0, fa5
	fadd.s	fa4, fa3, fa4
	fmul.s	fa0, fa4, fa5
	ret
