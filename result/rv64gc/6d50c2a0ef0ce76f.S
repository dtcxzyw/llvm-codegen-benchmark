func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	andi	a0, a2, 1
	slli	a0, a0, 19
.LBB0_2:
	ret

