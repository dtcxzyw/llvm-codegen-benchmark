func0000000000000000:
	fsub.s	fa5, fa2, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fsub.s	fa4, fa0, fa1
	fmul.s	fa0, fa4, fa5
	ret

