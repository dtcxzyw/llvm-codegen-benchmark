func0000000000000000:
	lui	a1, 276464
	fmv.w.x	fa5, a1
	zext.b	a0, a0
	fmul.s	fa5, fa1, fa5
	fcvt.s.wu	fa4, a0
	fmadd.s	fa0, fa4, fa0, fa5
	ret

