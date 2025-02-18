func0000000000000000:
	fdiv.d	fa5, fa0, fa1
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	ret

func0000000000000001:
	fdiv.d	fa5, fa0, fa1
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	ret

