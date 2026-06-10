func0000000000000001:
	li	a1, 128
	andi	a2, a0, 192
	bne	a2, a1, .LBB0_2
	andi	a0, a0, -193
.LBB0_2:
	ret

