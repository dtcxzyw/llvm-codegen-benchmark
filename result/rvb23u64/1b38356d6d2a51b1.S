func0000000000000001:
	fli.d	fa5, 0.5
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	addiw	a0, a0, -1
	ret

func0000000000000003:
	fli.d	fa5, 0.5
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	addiw	a0, a0, 1
	ret

