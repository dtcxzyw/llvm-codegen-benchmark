func0000000000000000:
	zext.b	a0, a0
	zext.b	a1, a1
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	fsub.d	fa0, fa4, fa5
	ret

