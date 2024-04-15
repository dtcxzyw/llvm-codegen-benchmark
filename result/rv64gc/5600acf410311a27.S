func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa2, fa2
	fsub.s	fa4, fa0, fa1
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
