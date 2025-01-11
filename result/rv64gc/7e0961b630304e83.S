func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	not	a1, a2
.LBB0_2:
	andi	a0, a1, 1
	ret

