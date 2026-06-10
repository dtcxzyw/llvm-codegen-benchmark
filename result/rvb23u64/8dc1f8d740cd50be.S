func0000000000000002:
	li	a1, 1049
	slli	a1, a1, 52
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa0, fa0, fa4, fa5
	ret

func0000000000000000:
	li	a1, 1055
	slli	a1, a1, 52
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa0, fa0, fa4, fa5
	ret

