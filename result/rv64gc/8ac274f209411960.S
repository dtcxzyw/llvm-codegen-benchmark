func0000000000000000:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmul.s	fa5, fa1, fa5
	fmadd.s	fa5, fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

