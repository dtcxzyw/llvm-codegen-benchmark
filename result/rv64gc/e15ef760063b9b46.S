func0000000000000000:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	fsub.d	fa5, fa5, fa1
	fmul.d	fa5, fa0, fa5
	fcvt.s.d	fa5, fa5
	fcvt.d.s	fa0, fa5
	ret

