func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fneg.s	fa4, fa5
	fmul.s	fa4, fa1, fa4
	fmv.w.x	fa3, zero
	fadd.s	fa3, fa0, fa3
	fnmsub.s	fa0, fa5, fa3, fa4
	ret
