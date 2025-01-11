func0000000000000001:
	fmul.d	fa5, fa0, fa1
	fcvt.w.d	a0, fa5, rtz
	ret

func0000000000000000:
	fmul.d	fa5, fa0, fa1
	fcvt.w.d	a0, fa5, rtz
	zext.w	a0, a0
	ret

