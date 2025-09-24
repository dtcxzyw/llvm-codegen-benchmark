func0000000000000002:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 511
	slli	a0, a0, 53
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 511
	slli	a0, a0, 53
	fsub.d	fa4, fa5, fa0
	fmv.d.x	fa3, a0
	fmul.d	fa4, fa4, fa3
	flt.d	a0, fa5, fa4
	ret

