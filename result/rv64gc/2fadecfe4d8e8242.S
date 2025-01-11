func0000000000000000:
	lui	a0, 786432
	fmv.w.x	fa5, a0
	lui	a0, 263168
	fmadd.s	fa5, fa1, fa5, fa2
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fdiv.s	fa0, fa0, fa5
	ret

