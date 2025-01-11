func0000000000000000:
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fsub.s	fa0, fa5, fa0
	ret

