func0000000000000000:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	lui	a1, 276464
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a1
	zext.b	a0, a0
	fmul.s	fa5, fa5, fa4
	fcvt.s.wu	fa4, a0
	fmadd.s	fa0, fa4, fa0, fa5
	ret

