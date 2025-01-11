func0000000000000001:
	andi	a1, a0, 192
	li	a2, 128
	bne	a1, a2, .LBB0_2
	andi	a0, a0, -193
.LBB0_2:
	ret

