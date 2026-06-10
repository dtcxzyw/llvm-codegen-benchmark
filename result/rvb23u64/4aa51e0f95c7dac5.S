func0000000000000002:
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.5
	fmsub.s	fa0, fa5, fa4, fa4
	ret

func0000000000000000:
	lui	a1, 750204
	addi	a1, a1, 1452
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fli.s	fa3, 1.0
	fmadd.s	fa0, fa5, fa4, fa3
	ret

