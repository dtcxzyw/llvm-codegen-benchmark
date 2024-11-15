func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	lui	a1, 276464
	fli.s	fa5, 1.0
	fmv.w.x	fa4, a1
	fdiv.s	fa3, fa1, fa4
	fmul.s	fa4, fa0, fa4
	fdiv.s	fa5, fa5, fa3
	fcvt.s.wu	fa3, a0
	fmadd.s	fa0, fa3, fa5, fa4
	ret
