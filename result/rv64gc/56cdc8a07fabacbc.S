func0000000000000108:
	li	a0, -1025
	li	a1, 1
	slli	a0, a0, 52
	slli	a1, a1, 62
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa1, fa4, fa5
	li	a0, 1023
	fmadd.d	fa5, fa5, fa5, fa0
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmv.d.x	fa3, zero
	flt.d	a0, fa4, fa5
	feq.d	a1, fa5, fa3
	or	a0, a0, a1
	ret

