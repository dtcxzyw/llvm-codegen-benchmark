func0000000000000002:
	srai	a0, a0, 32
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret

func0000000000000004:
	srli	a0, a0, 3
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret

