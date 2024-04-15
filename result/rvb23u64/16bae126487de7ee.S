func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	lui	a0, 272320
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fli.s	fa4, -1.0
	fli.s	fa3, 2.0
	fmadd.s	fa0, fa5, fa3, fa4
	ret
