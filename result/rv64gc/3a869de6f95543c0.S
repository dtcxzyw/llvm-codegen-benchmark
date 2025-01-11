func0000000000000004:
	fmadd.s	fa5, fa0, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	lui	a0, 278880
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

