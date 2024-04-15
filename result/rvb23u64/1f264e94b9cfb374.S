func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	fadd.d	fa5, fa0, fa5
	fcvt.wu.d	a0, fa5, rtz
	andi	a0, a0, 255
	ret
