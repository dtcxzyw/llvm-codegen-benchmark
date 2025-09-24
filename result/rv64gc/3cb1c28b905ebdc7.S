func0000000000000005:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	fmadd.d	fa4, fa0, fa0, fa5
	feq.d	a0, fa4, fa5
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	fmadd.d	fa4, fa0, fa0, fa5
	flt.d	a0, fa5, fa4
	ret

