func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 2
.LBB0_2:
	remuw	a0, a0, a2
	ret

