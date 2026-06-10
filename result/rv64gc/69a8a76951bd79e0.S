func0000000000000002:
	lui	a1, 258048
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmadd.s	fa0, fa0, fa5, fa4
	ret

func0000000000000000:
	lui	a1, 782336
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmadd.s	fa0, fa5, fa0, fa4
	ret

