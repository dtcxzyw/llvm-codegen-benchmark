func0000000000000000:
	li	a0, -2047
	fcvt.l.d	a1, fa1, rtz
	slli	a0, a0, 51
	fcvt.d.l	fa5, a1
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fadd.d	fa0, fa0, fa5
	ret

