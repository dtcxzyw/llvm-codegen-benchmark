func0000000000000000:
	lui	a0, 247808
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa0, fa5, fa1
	fcvt.d.s	fa0, fa5
	ret

