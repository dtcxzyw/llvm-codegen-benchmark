func0000000000000042:
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	li	a0, 1023
	slli	a0, a0, 52
	fmax.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	fmin.d	fa0, fa5, fa4
	ret

func0000000000000024:
	fdiv.d	fa5, fa0, fa1
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmin.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fmax.d	fa0, fa5, fa4
	ret

