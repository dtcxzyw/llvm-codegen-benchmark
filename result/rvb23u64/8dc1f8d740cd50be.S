func0000000000000002:
	fcvt.d.wu	fa5, a0
	li	a0, 1049
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

func0000000000000000:
	fcvt.d.wu	fa5, a0
	li	a0, 1055
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

