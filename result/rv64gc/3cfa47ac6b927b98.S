func0000000000000000:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa2, fa5
	fcvt.d.s	fa4, fa1
	fmadd.d	fa0, fa4, fa5, fa0
	ret

