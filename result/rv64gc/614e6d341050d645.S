func0000000000000000:
	fcvt.l.d	a0, fa1, rtz
	fcvt.d.l	fa5, a0
	li	a0, -2047
	slli	a0, a0, 51
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fadd.d	fa0, fa0, fa5
	ret

