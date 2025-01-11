func0000000000000001:
	fmv.d.x	fa5, zero
	fadd.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

func0000000000000000:
	fli.d	fa5, 0.5
	fsub.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

