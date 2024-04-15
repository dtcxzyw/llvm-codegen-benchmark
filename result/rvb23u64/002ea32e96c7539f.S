func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.0625
	fmul.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret
