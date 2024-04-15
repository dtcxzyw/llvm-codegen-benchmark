func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 2.5
	fmadd.s	fa5, fa5, fa4, fa0
	fcvt.wu.s	a0, fa5, rtz
	ret
