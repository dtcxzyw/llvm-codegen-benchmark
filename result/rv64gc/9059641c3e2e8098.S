func0000000000000000:
	fmv.d.x	fa5, zero
	fmadd.d	fa5, fa1, fa5, fa2
	fadd.d	fa5, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret

