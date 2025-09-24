func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	fcvt.d.w	fa4, a0
	li	a0, -513
	slli	a0, a0, 53
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	fdiv.d	fa5, fa0, fa1
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

