func0000000000000002:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa0, fa5
	li	a0, 971
	slli	a0, a0, 52
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000007:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

