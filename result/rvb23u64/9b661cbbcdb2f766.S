func0000000000000000:
	fli.d	fa5, 1.52587890625e-05
	li	a0, 129
	fmul.d	fa5, fa1, fa5
	slli	a0, a0, 55
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fadd.d	fa0, fa5, fa0
	ret

