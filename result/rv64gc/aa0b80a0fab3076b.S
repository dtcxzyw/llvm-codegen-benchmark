func0000000000000004:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa5, fa2
	fmul.d	fa4, fa0, fa1
	flt.d	a0, fa5, fa4
	ret

