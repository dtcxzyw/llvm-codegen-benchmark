func0000000000000094:
	fsub.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	fabs.d	fa5, fa5
	fmax.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

