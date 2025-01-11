func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 280480
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa5, fa4
	fmul.s	fa0, fa5, fa4
	ret

