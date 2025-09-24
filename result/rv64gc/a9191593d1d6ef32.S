func0000000000000000:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa4, fa1, fa5
	fmadd.d	fa0, fa4, fa0, fa5
	ret

func0000000000000001:
	li	a0, 31
	slli	a0, a0, 57
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fmv.d.x	fa4, zero
	fmadd.d	fa0, fa0, fa5, fa4
	ret

