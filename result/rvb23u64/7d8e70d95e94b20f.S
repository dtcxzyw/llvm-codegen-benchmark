func0000000000000002:
	sub	a1, a1, a2
	fcvt.d.w	fa5, a1
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000003:
	sub	a1, a1, a2
	fcvt.d.w	fa5, a1
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

