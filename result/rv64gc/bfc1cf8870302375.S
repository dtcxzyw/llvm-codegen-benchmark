func0000000000000094:
	li	a0, 1
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmax.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

func0000000000000092:
	li	a0, 1
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmax.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

