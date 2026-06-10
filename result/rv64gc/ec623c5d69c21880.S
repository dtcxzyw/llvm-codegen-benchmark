func0000000000000000:
	lui	a1, 276464
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa5, fa4
	lui	a0, 260096
	fmv.w.x	fa3, a0
	fdiv.s	fa5, fa3, fa5
	fsub.s	fa5, fa3, fa5
	fmul.s	fa0, fa5, fa4
	ret

