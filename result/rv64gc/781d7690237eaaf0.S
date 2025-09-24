func0000000000000010:
	fmul.d	fa5, fa1, fa1
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000008:
	fmul.d	fa5, fa1, fa1
	li	a1, 1023
	fmadd.d	fa5, fa0, fa0, fa5
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

