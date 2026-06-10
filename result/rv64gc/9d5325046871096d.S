func0000000000000000:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fdiv.s	fa4, fa5, fa0
	lui	a1, 276464
	fsub.s	fa5, fa5, fa4
	fmv.w.x	fa3, a1
	zext.b	a0, a0
	fmul.s	fa5, fa5, fa3
	fcvt.s.wu	fa3, a0
	fmadd.s	fa0, fa3, fa4, fa5
	ret

