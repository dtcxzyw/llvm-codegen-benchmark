func0000000000000001:
	andi	a1, a1, 1
	sub	a0, a0, a1
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret

