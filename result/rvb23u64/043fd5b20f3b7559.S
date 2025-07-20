func0000000000000011:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	andi	a0, a0, 1
	sub	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

