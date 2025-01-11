func0000000000000000:
	andi	a0, a0, 1
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa5, fa1
	fadd.d	fa0, fa5, fa0
	ret

