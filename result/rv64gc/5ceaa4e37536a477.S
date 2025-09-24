func0000000000000002:
	li	a0, 1023
	li	a1, -513
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	bnez	a0, .LBB0_2
	fmul.d	fa5, fa0, fa5
.LBB0_2:
	fmv.d	fa0, fa5
	ret

