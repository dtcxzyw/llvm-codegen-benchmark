func0000000000000000:
	li	a0, 1023
	fcvt.w.d	a1, fa0, rtz
	fcvt.d.w	fa5, a1
	fsub.d	fa5, fa5, fa0
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

