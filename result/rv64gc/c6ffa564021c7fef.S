func0000000000000000:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa2, fa5
	fsub.d	fa0, fa5, fa0
	ret

func0000000000000001:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa2, fa5
	fsub.d	fa0, fa5, fa0
	ret

