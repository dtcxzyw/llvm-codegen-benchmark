func0000000000000000:
	fmul.d	fa5, fa0, fa1
	fcvt.d.w	fa4, a0
	li	a0, -1
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

