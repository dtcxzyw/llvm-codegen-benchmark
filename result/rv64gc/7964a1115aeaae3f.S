func0000000000000000:
	zext.b	a1, a1
	fcvt.s.wu	fa5, a1
	lui	a1, 276464
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa5, fa4
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa4, fa5
	zext.b	a0, a0
	fcvt.s.wu	fa4, a0
	fmadd.s	fa0, fa4, fa5, fa0
	ret

