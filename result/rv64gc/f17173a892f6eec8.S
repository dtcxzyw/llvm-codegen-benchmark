func0000000000000010:
	li	a1, -1025
	li	a2, 1
	slli	a1, a1, 52
	slli	a2, a2, 62
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a2
	fmadd.d	fa5, fa1, fa4, fa5
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a1, -1025
	li	a2, 1
	slli	a1, a1, 52
	slli	a2, a2, 62
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a2
	fmadd.d	fa5, fa1, fa4, fa5
	fmadd.d	fa5, fa5, fa5, fa0
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

