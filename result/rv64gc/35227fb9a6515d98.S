func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa1, a0
.LBB0_2:
	fsub.d	fa0, fa0, fa1
	ret

