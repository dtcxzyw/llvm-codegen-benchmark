func0000000000000000:
	fdiv.s	fa5, fa1, fa2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa0, fa4
	ret

func0000000000000001:
	fdiv.s	fa5, fa1, fa2
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa0, fa4
	ret

