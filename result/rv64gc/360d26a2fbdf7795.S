func0000000000000000:
	fmadd.s	fa5, fa0, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

func0000000000000001:
	fmadd.s	fa5, fa0, fa0, fa1
	lui	a0, 262144
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

