func0000000000000000:                   # @func0000000000000000
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 782336
	fdiv.s	fa5, fa5, fa2
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa0
	fmul.s	fa4, fa1, fa4
	fadd.s	fa0, fa5, fa4
	ret
