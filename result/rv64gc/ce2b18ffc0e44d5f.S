func0000000000000000:
	fadd.d	fa5, fa1, fa1
	fcvt.d.s	fa4, fa2
	fdiv.d	fa5, fa5, fa4
	fcvt.s.d	fa5, fa5
	fmul.s	fa0, fa0, fa5
	ret

