func0000000000000000:
	lui	a1, 276464
	fmv.w.x	fa5, a1
	fdiv.s	fa4, fa1, fa5
	lui	a1, 260096
	fmv.w.x	fa3, a1
	fdiv.s	fa4, fa3, fa4
	zext.b	a0, a0
	fmul.s	fa5, fa0, fa5
	fcvt.s.wu	fa3, a0
	fmadd.s	fa0, fa3, fa4, fa5
	ret

