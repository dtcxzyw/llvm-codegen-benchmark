func0000000000000000:
	li	a0, 1017
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fcvt.s.d	fa5, fa5
	fmul.s	fa5, fa1, fa5
	fmul.s	fa0, fa0, fa5
	ret

