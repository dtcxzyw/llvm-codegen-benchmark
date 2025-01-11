func0000000000000000:
	andi	a0, a0, 255
	lui	a1, 260096
	fmv.w.x	fa5, a1
	lui	a1, 276464
	fmv.w.x	fa4, a1
	fdiv.s	fa3, fa5, fa0
	fsub.s	fa5, fa5, fa3
	fmul.s	fa5, fa5, fa4
	fcvt.s.wu	fa4, a0
	fmadd.s	fa0, fa4, fa3, fa5
	ret

