func0000000000000000:
	fli.d	fa5, 0.5
	fmadd.d	fa5, fa0, fa1, fa5
	fcvt.w.d	a0, fa5, rtz
	ret

func0000000000000001:
	fli.d	fa5, 0.5
	fmsub.d	fa5, fa0, fa1, fa5
	fcvt.w.d	a0, fa5, rtz
	ret

