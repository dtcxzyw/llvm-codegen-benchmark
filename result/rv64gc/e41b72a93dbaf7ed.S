func00000000000000c8:
	beqz	a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	mul	a1, a1, a1
	mul	a0, a0, a1
	ret

