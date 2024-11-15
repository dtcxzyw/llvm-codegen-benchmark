func0000000000000000:                   # @func0000000000000000
	fsub.s	fa5, fa2, fa1
	fsub.s	fa4, fa0, fa1
	lui	a0, 782336
	fmv.w.x	fa3, a0
	lui	a0, 260096
	fadd.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa3
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
