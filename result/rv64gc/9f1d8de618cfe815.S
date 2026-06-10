func0000000000000000:
	li	a1, 1023
	slli	a1, a1, 52
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret

func0000000000000001:
	li	a1, 1023
	slli	a1, a1, 52
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret

