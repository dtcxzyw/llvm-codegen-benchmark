func0000000000000000:
	fcvt.s.w	fa5, a0
	fcvt.d.s	fa5, fa5
	fdiv.d	fa5, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret

