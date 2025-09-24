func0000000000000000:
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 767092
	addi	a0, a0, -1517
	fmv.w.x	fa4, a0
	lui	a0, 233743
	addi	a0, a0, 857
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret

func0000000000000002:
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, -1.0
	fli.s	fa3, 2.0
	fmadd.s	fa0, fa5, fa3, fa4
	ret

