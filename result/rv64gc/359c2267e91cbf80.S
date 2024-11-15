func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa1, fa1
	fmul.s	fa4, fa0, fa0
	lui	a0, 260096
	fadd.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
