func0000000000000000:
	lui	a0, 274400
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa1, fa5
	fsub.s	fa5, fa5, fa0
	fabs.s	fa0, fa5
	ret

