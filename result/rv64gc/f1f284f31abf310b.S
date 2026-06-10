func0000000000000000:
	lui	a2, 260096
	zext.b	a1, a1
	fcvt.s.wu	fa5, a1
	fmv.w.x	fa4, a2
	fdiv.s	fa5, fa4, fa5
	fcvt.s.w	fa4, a0
	fmadd.s	fa0, fa4, fa5, fa0
	ret

