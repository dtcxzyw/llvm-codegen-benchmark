func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fadd.d	fa5, fa1, fa0
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
.LBB0_2:
	ret

