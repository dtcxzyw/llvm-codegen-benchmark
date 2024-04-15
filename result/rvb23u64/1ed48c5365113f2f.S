func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	fneg.s	fa5, fa5
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa0, fa5
	lui	a0, 793600
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa1, fa4
	fadd.s	fa5, fa5, fa4
	lui	a0, 267264
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
