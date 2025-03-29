func0000000000000000:
	lui	a1, 276464
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa5, fa0
	zext.b	a0, a0
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

