func0000000000000000:
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	li	a1, -513
	slli	a1, a1, 53
	fmv.d.x	fa0, a1
	bnez	a0, .LBB0_2
	fmul.d	fa0, fa5, fa0
.LBB0_2:
	ret

