func0000000000000000:
	fsub.d	fa5, fa0, fa1
	li	a0, 1055
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fcvt.l.d	a0, fa5, rtz
	ret

