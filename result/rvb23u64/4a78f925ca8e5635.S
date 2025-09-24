func0000000000000002:
	fcvt.s.wu	fa5, a0
	lui	a0, 258458
	addi	a0, a0, -1638
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa4, fa0
	ret

func0000000000000000:
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 1.25
	fmadd.s	fa0, fa5, fa4, fa0
	ret

