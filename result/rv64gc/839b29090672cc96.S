func0000000000000000:
	fmul.s	fa5, fa2, fa2
	lui	a0, 260096
	fmsub.s	fa5, fa0, fa1, fa5
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

