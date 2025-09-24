func0000000000000001:
	fcvt.d.wu	fa5, a0
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fmul.d	fa5, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret

