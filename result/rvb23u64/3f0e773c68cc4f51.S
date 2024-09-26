func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	lui	a1, 276464
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	fdiv.s	fa4, fa4, fa0
	fcvt.s.wu	fa3, a0
	fmadd.s	fa5, fa3, fa4, fa5
	fcvt.lu.s	a0, fa5, rtz
	ret
