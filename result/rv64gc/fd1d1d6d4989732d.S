func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fadd.d	fa5, fa0, fa1
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
.LBB0_2:
	ret

