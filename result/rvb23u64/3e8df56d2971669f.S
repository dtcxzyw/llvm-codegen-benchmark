func0000000000000000:
	li	a0, 991
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fsub.d	fa4, fa1, fa0
	fmadd.d	fa0, fa4, fa5, fa0
	ret

func0000000000000001:
	fsub.d	fa5, fa2, fa0
	li	a0, 959
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa1, fa4
	fmadd.d	fa0, fa4, fa5, fa0
	ret

