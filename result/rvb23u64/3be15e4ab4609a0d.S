func0000000000000000:
	fcvt.d.s	fa5, fa1
	fmv.d.x	fa4, zero
	fneg.d	fa4, fa4
	fmul.d	fa5, fa5, fa4
	fadd.d	fa5, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret

