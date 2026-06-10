func0000000000000000:
	lui	a0, 786432
	fmv.w.x	fa5, a0
	fmadd.s	fa4, fa1, fa1, fa2
	fmul.s	fa5, fa0, fa5
	fdiv.s	fa0, fa5, fa4
	ret

