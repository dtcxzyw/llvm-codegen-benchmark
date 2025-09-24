func0000000000000000:
	lui	a0, 273216
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	li	a0, 2047
	slli	a0, a0, 51
	fcvt.d.s	fa5, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

