func0000000000000084:
	lui	a1, 260096
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

