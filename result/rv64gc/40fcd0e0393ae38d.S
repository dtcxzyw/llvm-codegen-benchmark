func0000000000000000:
	fcvt.w.d	a0, fa0, rtz
	fcvt.d.w	fa5, a0
	li	a0, 1023
	slli	a0, a0, 52
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

