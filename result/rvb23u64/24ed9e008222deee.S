func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	fli.s	fa5, 1.0
	fcvt.s.wu	fa4, a1
	fdiv.s	fa5, fa5, fa4
	fcvt.s.w	fa4, a0
	fmadd.s	fa0, fa4, fa5, fa0
	ret
