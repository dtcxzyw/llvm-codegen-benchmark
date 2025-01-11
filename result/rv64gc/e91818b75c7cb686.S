func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fnmsub.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

