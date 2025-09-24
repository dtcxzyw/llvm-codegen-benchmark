func0000000000000001:
	andi	a0, a0, 253
	beqz	a0, .LBB0_2
	li	a0, -481
	slli	a0, a0, 53
	fmv.d.x	fa0, a0
	ret
.LBB0_2:
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa0, a0
	ret

