func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa2, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret
