func0000000000000021:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	andi	a0, a0, 1
	sub	a1, a1, a0
	fcvt.d.w	fa0, a1
	ret

