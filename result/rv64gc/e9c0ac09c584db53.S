func0000000000000000:
	fcvt.d.s	fa5, fa2
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fmadd.d	fa0, fa0, fa5, fa1
	ret

