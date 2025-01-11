func0000000000000004:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fcvt.d.s	fa4, fa1
	flt.d	a0, fa4, fa5
	ret

