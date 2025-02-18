func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	fcvt.d.w	fa4, a0
	fli.d	fa3, 0.5
	fmul.d	fa5, fa5, fa4
	fneg.d	fa4, fa3
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	fdiv.d	fa5, fa0, fa1
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

