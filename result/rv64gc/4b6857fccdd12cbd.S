func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	fmadd.s	fa0, fa0, fa1, fa5
	ret
