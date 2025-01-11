func0000000000000034:
	sub	a3, a2, a0
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

