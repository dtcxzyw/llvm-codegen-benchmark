func0000000000000002:
	fli.d	fa5, 1.0
	li	a0, 971
	fmadd.d	fa5, fa0, fa1, fa5
	slli	a0, a0, 52
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

