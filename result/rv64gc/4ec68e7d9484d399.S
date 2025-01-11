func0000000000000000:
	fdiv.d	fa5, fa0, fa1
	fcvt.w.d	a0, fa5, rtz
	fcvt.d.w	fa5, a0
	fneg.d	fa0, fa5
	ret

