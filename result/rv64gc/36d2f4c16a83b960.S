func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa1, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fsub.s	fa0, fa4, fa5
	ret
