func0000000000000000:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fadd.d	fa5, fa0, fa5
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

