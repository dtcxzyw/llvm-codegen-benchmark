func0000000000000000:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmul.s	fa3, fa1, fa5
	fsub.s	fa4, fa4, fa3
	fmul.s	fa5, fa0, fa5
	fmul.s	fa0, fa5, fa4
	ret

