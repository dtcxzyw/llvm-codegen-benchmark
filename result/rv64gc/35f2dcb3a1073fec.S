func000000000000000f:
	fcvt.s.lu	fa5, a1
	fcvt.s.wu	fa4, a0
	fsub.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret

