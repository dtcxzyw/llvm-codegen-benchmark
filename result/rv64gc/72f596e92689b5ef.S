func0000000000000005:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	neg	a2, a2
.LBB0_2:
	mulw	a0, a0, a2
	ret

