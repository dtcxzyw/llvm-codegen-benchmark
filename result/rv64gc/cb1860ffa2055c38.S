func0000000000000002:
	fdiv.d	fa5, fa1, fa2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fsub.d	fa5, fa4, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000004:
	fdiv.d	fa5, fa1, fa2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fsub.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret

