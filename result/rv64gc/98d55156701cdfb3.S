func0000000000000001:
	li	a1, 1
	andi	a0, a0, 3
	bne	a0, a1, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

