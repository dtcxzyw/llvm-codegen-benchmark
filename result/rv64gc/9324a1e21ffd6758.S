func0000000000000000:
	and	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 12
.LBB0_2:
	ret

