func0000000000000000:
	fmv.d.x	fa5, zero
	li	a0, -1025
	fadd.d	fa5, fa0, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa5, fa5, fa4
	ret

