func0000000000000000:
	fsub.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	li	a0, 1023
	slli	a0, a0, 52
	fcvt.d.s	fa5, fa5
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

