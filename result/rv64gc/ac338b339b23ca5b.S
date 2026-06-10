func0000000000000014:
	lui	a0, 260096
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a0
	fsub.s	fa5, fa4, fa5
	flt.s	a0, fa4, fa5
	ret

