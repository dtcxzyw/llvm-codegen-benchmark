func0000000000000000:
	andi	a2, a2, 1
	andi	a3, a0, 1
	or	a0, a2, a1
	beqz	a3, .LBB0_2
	andi	a0, a0, -3
.LBB0_2:
	ret

