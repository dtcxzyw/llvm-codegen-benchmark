func0000000000000000:
	lui	a0, 261120
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	fdiv.s	fa0, fa5, fa0
	ret

