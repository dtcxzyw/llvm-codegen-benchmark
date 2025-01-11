func0000000000000008:
	andi	a3, a0, 1
	mul	a0, a2, a2
	beqz	a3, .LBB0_2
	li	a1, 1
.LBB0_2:
	mul	a0, a1, a0
	ret

