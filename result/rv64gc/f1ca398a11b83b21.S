func0000000000000000:
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, zero
	fneg.d	fa4, fa4
	fdiv.d	fa5, fa4, fa5
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

