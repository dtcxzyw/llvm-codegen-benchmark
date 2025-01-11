func0000000000000000:
	andi	a0, a0, 255
	lui	a1, 276464
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fcvt.s.wu	fa4, a0
	fmadd.s	fa0, fa4, fa5, fa0
	ret

