func0000000000000008:
	add	a2, a2, a1
	and	a0, a0, a2
	li	a2, 4
	bltu	a2, a1, .LBB0_2
	li	a1, 4
.LBB0_2:
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

