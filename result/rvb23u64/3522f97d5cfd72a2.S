func0000000000000004:
	fli.d	fa5, 1.0
	fmax.d	fa5, fa0, fa5
	fcvt.lu.d	a0, fa5, rtz
	ret

func0000000000000002:
	li	a0, 1087
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmin.d	fa5, fa0, fa5
	fcvt.lu.d	a0, fa5, rtz
	ret

