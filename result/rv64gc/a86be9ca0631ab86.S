func0000000000000000:
	li	a2, 8
	bltu	a2, a1, .LBB0_2
	li	a1, 8
.LBB0_2:
	neg	a1, a1
	addi	a0, a0, 95
	and	a0, a0, a1
	ret

