func000000000000001b:
	sub	a1, a1, a2
	fcvt.d.l	fa5, a0
	fcvt.d.l	fa4, a1
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 0.75
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000014:
	sub	a1, a1, a2
	fcvt.d.l	fa5, a0
	fcvt.d.l	fa4, a1
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000012:
	sub	a1, a1, a2
	fcvt.d.l	fa5, a0
	fcvt.d.l	fa4, a1
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret

