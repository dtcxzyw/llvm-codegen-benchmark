func0000000000000001:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, a0
	fsub.s	fa0, fa4, fa5
	ret

func0000000000000000:
	lui	a0, 265216
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, a0
	fsub.s	fa0, fa4, fa5
	ret

