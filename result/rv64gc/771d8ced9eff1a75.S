func0000000000000000:
	fdiv.s	fa5, fa1, fa2
	fcvt.d.s	fa5, fa5
	fmul.d	fa5, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret

