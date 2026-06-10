func0000000000000001:
	lui	a1, 131967
	zext.b	a0, a0
	slli	a1, a1, 33
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa0, fa5, fa4
	ret

