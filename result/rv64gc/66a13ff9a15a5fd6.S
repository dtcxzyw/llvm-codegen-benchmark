func0000000000000000:
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa1, fa5
	lui	a0, 248487
	addi	a0, a0, -1449
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa0, fa4
	ret

func0000000000000002:
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa1, fa5
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa0, fa4
	ret

