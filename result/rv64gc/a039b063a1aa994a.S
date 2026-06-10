func0000000000000008:
	mul	a2, a2, a2
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, 1
.LBB0_2:
	mul	a0, a1, a2
	ret

