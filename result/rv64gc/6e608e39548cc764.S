func000000000000000a:
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

