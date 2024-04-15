func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	fmul.s	fa4, fa1, fa5
	fmv.w.x	fa3, zero
	fadd.s	fa3, fa0, fa3
	fmadd.s	fa0, fa3, fa5, fa4
	ret
