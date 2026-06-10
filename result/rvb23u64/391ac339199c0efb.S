func0000000000000000:
	lui	a1, 280480
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa5, fa4
	fmadd.s	fa0, fa0, fa5, fa1
	ret

func0000000000000002:
	lui	a1, 276464
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa5, fa4
	fmadd.s	fa0, fa0, fa5, fa1
	ret

