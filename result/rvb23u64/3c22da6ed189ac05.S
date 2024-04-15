func0000000000000007:                   # @func0000000000000007
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fli.s	fa4, 2.0
	fmadd.s	fa5, fa5, fa4, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
