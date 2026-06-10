func0000000000000002:
	lui	a1, 258458
	addi	a1, a1, -1638
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmadd.s	fa0, fa5, fa4, fa0
	ret

func0000000000000000:
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 1.25
	fmadd.s	fa0, fa5, fa4, fa0
	ret

