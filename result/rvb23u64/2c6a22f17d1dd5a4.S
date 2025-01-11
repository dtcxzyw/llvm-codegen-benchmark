func0000000000000094:
	fli.d	fa5, 1.0
	fsub.d	fa4, fa1, fa2
	fmax.d	fa5, fa0, fa5
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret

