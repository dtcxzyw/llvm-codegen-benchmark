func0000000000000000:
	fmadd.d	fa5, fa0, fa0, fa1
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000001:
	fmadd.d	fa5, fa0, fa0, fa1
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

