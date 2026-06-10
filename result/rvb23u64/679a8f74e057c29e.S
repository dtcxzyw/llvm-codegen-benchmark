func0000000000000108:
	fmul.s	fa5, fa1, fa1
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	fli.s	fa3, 1.0
	flt.s	a0, fa3, fa5
	feq.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

