func0000000000000000:
	lui	a0, 787456
	fmv.w.x	fa5, a0
	lui	a0, 266496
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

