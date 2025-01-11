func0000000000000001:
	andi	a2, a2, 32
	bnez	a2, .LBB0_2
	andi	a1, a1, 1
	li	a0, 4
	sub	a0, a0, a1
.LBB0_2:
	ret

