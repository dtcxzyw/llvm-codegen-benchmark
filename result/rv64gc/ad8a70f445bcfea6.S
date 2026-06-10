func0000000000000000:
	li	a0, 511
	fmadd.d	fa5, fa0, fa1, fa2
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000001:
	li	a0, 511
	fmadd.d	fa5, fa0, fa1, fa2
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

