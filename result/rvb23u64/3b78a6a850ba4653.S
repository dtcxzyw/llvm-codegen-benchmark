func0000000000000000:
	zext.b	a0, a0
	fcvt.d.wu	fa5, a0
	lui	a0, 131967
	slli	a0, a0, 33
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

