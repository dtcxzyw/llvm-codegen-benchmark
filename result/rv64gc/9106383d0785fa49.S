func0000000000000003:
	not	a1, a1
	add	a0, a0, a1
	li	a1, 15
	bltu	a0, a1, .LBB0_2
	li	a0, 15
.LBB0_2:
	addi	a0, a0, 1
	ret

