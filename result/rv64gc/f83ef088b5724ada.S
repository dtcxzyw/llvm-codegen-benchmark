func0000000000000000:
	lui	a0, 786432
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	fsub.s	fa5, fa5, fa0
	fmul.s	fa0, fa5, fa5
	ret

