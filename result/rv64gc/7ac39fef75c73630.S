func0000000000000000:                   # @func0000000000000000
	fsub.s	fa5, fa1, fa2
	fadd.s	fa5, fa0, fa5
	lui	a0, 782336
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
