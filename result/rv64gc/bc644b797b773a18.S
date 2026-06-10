func0000000000000008:
	li	a1, -1025
	slli	a1, a1, 52
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a1
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000001:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a1
	fadd.d	fa5, fa5, fa4
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

