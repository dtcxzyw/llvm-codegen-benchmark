func0000000000000000:
	fsub.d	fa5, fa1, fa2
	li	a0, -1
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

func0000000000000001:
	fsub.d	fa5, fa1, fa2
	lui	a0, 1016045
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

