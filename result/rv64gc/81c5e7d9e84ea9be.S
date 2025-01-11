func0000000000000000:
	andi	a3, a0, 1
	or	a0, a1, a2
	beqz	a3, .LBB0_2
	andi	a0, a0, -3
.LBB0_2:
	ret

