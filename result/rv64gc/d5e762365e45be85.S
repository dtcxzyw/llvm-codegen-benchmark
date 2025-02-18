func0000000000000000:
	fdiv.s	fa5, fa0, fa1
	fcvt.s.d	fa4, fa2
	fmul.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret

