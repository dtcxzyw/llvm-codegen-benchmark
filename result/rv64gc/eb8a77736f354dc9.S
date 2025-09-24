func0000000000000000:
	fcvt.d.w	fa5, a0
	fmul.d	fa4, fa0, fa1
	li	a0, -1
	fmul.d	fa5, fa4, fa5
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

