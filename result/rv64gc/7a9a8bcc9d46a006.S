func0000000000000008:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a2, 1048560
	add	a2, a2, a0
.LBB0_2:
	sub	a0, a0, a2
	ret

