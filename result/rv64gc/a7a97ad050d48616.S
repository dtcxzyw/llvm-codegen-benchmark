func0000000000000000:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmul.s	fa0, fa5, fa0
	ret

