func0000000000000000:                   # @func0000000000000000
	lui	a0, 263168
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa2, fa5
	fsub.s	fa4, fa1, fa4
	fmul.s	fa5, fa0, fa5
	fadd.s	fa5, fa5, fa4
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
