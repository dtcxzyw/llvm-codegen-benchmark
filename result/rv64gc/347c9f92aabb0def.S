func0000000000000004:
	fdiv.s	fa5, fa0, fa1
	lui	a1, 260096
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

