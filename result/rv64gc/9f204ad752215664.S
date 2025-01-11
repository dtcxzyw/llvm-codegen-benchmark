func0000000000000000:
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa1, fa5
	fcvt.d.s	fa5, fa5
	fadd.d	fa0, fa0, fa5
	ret

