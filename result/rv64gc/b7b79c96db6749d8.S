func0000000000000084:
	lui	a1, 260096
	fmv.w.x	fa5, zero
	fmv.w.x	fa4, a1
	flt.s	a1, fa0, fa5
	flt.s	a2, fa4, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

