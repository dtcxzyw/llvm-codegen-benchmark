func0000000000000000:
	lui	a0, 786432
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmadd.s	fa5, fa1, fa5, fa2
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

