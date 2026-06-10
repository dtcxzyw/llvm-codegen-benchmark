func0000000000000000:
	li	a1, -513
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmul.d	fa5, fa0, fa5
.LBB0_2:
	fmv.d	fa0, fa5
	ret

