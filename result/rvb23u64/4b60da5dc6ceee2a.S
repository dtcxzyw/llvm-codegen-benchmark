func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	fneg.s	fa5, fa5
	fdiv.s	fa5, fa1, fa5
	fadd.s	fa5, fa0, fa5
	fmul.s	fa4, fa5, fa5
	fmul.s	fa5, fa5, fa4
	lui	a0, 793984
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
