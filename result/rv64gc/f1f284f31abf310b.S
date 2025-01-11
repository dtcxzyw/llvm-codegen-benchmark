func0000000000000000:
	andi	a1, a1, 255
	fcvt.s.wu	fa5, a1
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa4, fa5
	fcvt.s.w	fa4, a0
	fmadd.s	fa0, fa4, fa5, fa0
	ret

