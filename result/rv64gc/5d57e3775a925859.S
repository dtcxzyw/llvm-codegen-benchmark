func0000000000000044:
	lui	a0, 2048
	li	a1, 125
	fmv.w.x	fa5, a0
	slli	a1, a1, 55
	flt.s	a0, fa5, fa1
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

