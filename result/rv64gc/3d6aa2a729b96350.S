func0000000000000000:
	lui	a0, 261120
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	fneg.s	fa0, fa5
	ret

