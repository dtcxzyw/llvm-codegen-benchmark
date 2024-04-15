func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	fadd.s	fa4, fa1, fa5
	fli.s	fa3, 0.5
	fneg.s	fa3, fa3
	fmul.s	fa4, fa4, fa3
	fadd.s	fa5, fa0, fa5
	fmadd.s	fa0, fa5, fa3, fa4
	ret
