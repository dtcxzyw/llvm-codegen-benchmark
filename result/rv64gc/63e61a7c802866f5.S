func0000000000000000:
	li	a1, 127
	slli	a1, a1, 55
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fmul.d	fa5, fa5, fa1
	fadd.d	fa0, fa0, fa5
	ret

