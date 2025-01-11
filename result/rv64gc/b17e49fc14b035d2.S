func0000000000000001:
	slli	a2, a2, 36
	bltz	a2, .LBB0_2
	andi	a1, a1, 1
	li	a0, 2
	sub	a0, a0, a1
.LBB0_2:
	ret

