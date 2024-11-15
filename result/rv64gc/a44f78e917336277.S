func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa1, fa2
	lui	a0, 782336
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret
