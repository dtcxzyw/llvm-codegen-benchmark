func0000000000000002:
	lui	a1, 782336
	fcvt.s.wu	fa5, a0
	lui	a0, 258048
	fmv.w.x	fa4, a1
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret

func0000000000000000:
	lui	a1, 750204
	fcvt.s.wu	fa5, a0
	lui	a0, 260096
	addi	a1, a1, 1452
	fmv.w.x	fa4, a0
	fmv.w.x	fa3, a1
	fmadd.s	fa0, fa5, fa3, fa4
	ret

