func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa1, fa5
.LBB0_2:
	fneg.d	fa0, fa0
	ret

