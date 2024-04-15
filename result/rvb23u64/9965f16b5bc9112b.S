func0000000000000000:                   # @func0000000000000000
	lui	a0, 790784
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	lui	a0, 267264
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fsub.s	fa0, fa5, fa0
	ret
