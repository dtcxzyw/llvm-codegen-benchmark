func0000000000000108:
	fli.d	fa5, -1.0
	fli.d	fa4, 2.0
	fmadd.d	fa5, fa1, fa4, fa5
	fli.d	fa4, 1.0
	fmv.d.x	fa3, zero
	fmadd.d	fa5, fa5, fa5, fa0
	flt.d	a0, fa4, fa5
	feq.d	a1, fa5, fa3
	or	a0, a0, a1
	ret

