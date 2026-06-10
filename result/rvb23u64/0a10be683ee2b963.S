func0000000000000006:
	li	a2, 1049
	fcvt.d.wu	fa5, a1
	slli	a2, a2, 52
	fcvt.d.wu	fa4, a0
	fmv.d.x	fa3, a2
	fmadd.d	fa0, fa4, fa3, fa5
	ret

func0000000000000004:
	li	a2, 1053
	fcvt.d.wu	fa5, a1
	slli	a2, a2, 52
	fcvt.d.wu	fa4, a0
	fmv.d.x	fa3, a2
	fmadd.d	fa0, fa4, fa3, fa5
	ret

func0000000000000000:
	li	a2, 1055
	fcvt.d.wu	fa5, a1
	slli	a2, a2, 52
	fcvt.d.wu	fa4, a0
	fmv.d.x	fa3, a2
	fmadd.d	fa0, fa4, fa3, fa5
	ret

