func0000000000000000:
	fmv.d.x	fa5, zero
	fneg.d	fa5, fa5
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fadd.d	fa0, fa0, fa5
	ret

