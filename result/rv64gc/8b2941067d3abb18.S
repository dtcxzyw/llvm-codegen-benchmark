func0000000000000002:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fadd.d	fa5, fa0, fa5
	fcvt.d.lu	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fadd.d	fa5, fa0, fa5
	fcvt.d.lu	fa4, a0
	feq.d	a0, fa5, fa4
	ret

