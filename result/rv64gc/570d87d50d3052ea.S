func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	andi	a1, a1, 255
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa4, fa5
	fmul.d	fa0, fa5, fa0
	ret
