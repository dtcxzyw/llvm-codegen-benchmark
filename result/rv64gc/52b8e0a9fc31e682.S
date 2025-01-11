func0000000000000000:
	fmul.s	fa5, fa2, fa2
	lui	a0, 260096
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa4, fa1
	fmul.s	fa0, fa5, fa4
	ret

