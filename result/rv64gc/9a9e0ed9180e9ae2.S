func0000000000000544:
	srai	a1, a1, 2
	addi	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret

