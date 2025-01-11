func0000000000000000:
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	fcvt.s.d	fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret

