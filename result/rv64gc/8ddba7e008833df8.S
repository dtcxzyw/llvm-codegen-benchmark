func0000000000000000:                   # @func0000000000000000
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa1
	fmv.w.x	fa4, zero
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret
