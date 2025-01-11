func0000000000000000:
	li	a3, 8
	bltu	a3, a2, .LBB0_2
	li	a2, 8
.LBB0_2:
	neg	a2, a2
	addi	a1, a1, 95
	and	a1, a1, a2
	add	a0, a0, a1
	ret

