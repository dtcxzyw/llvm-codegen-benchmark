func0000000000000000:
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fadd.d	fa0, fa5, fa5
	ret

