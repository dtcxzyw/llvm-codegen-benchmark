func0000000000000013:
	sub	a0, a0, a1
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	sub	a0, a0, a1
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	sub	a0, a0, a1
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret

