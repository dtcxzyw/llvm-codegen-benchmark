func0000000000000008:
	addi	a2, a2, 95
	li	a3, 8
	and	a0, a0, a2
	bltu	a3, a1, .LBB0_2
	li	a1, 8
.LBB0_2:
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

