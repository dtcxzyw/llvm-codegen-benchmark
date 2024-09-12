func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.5
	fsub.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa0
	ret
