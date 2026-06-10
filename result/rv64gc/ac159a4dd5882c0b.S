func0000000000000000:
	li	a0, 1023
	fmul.d	fa5, fa0, fa1
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fneg.d	fa5, fa5
	fadd.d	fa4, fa0, fa4
	fdiv.d	fa0, fa5, fa4
	ret

