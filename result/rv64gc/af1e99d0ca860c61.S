func0000000000000000:
	fcvt.d.s	fa5, fa0
	li	a0, 1007
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	li	a0, 1017
	slli	a0, a0, 52
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret

