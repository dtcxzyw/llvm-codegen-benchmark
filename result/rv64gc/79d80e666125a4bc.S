func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	li	a0, 1023
	li	a1, -513
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	slli	a1, a1, 53
	fmv.d.x	fa0, a1
	bnez	a0, .LBB0_2
	fmul.d	fa0, fa5, fa0
.LBB0_2:
	ret

