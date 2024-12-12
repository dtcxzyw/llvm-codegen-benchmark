func0000000000000000:                   # @func0000000000000000
	lui	a0, 273536
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fdiv.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmul.s	fa0, fa0, fa5
	ret
