func0000000000000000:                   # @func0000000000000000
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa4, fa5, fa1
	fadd.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret
