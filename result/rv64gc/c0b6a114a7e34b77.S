func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a1, a2, 11
.LBB0_2:
	andi	a0, a1, 3
	ret

