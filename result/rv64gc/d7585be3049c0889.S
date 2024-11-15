func0000000000000000:                   # @func0000000000000000
	fsub.s	fa5, fa1, fa2
	lui	a0, 263168
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fmul.s	fa4, fa0, fa4
	fadd.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
