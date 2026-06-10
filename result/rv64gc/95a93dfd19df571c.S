func0000000000000000:
	lui	a1, 743523
	addi	a1, a1, 1981
	fcvt.s.lu	fa5, a0
	fmv.w.x	fa4, a1
	fmadd.s	fa0, fa5, fa4, fa0
	ret

func0000000000000002:
	lui	a1, 251085
	addi	a1, a1, -819
	fcvt.s.lu	fa5, a0
	fmv.w.x	fa4, a1
	fmadd.s	fa0, fa5, fa4, fa0
	ret

