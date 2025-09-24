func0000000000000000:
	fcvt.d.w	fa5, a1
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa4, fa5
	fcvt.s.d	fa5, fa5
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret

