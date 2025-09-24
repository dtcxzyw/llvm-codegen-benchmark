func0000000000000002:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa5, fa2
	fsub.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret

