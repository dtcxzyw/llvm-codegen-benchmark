func0000000000000000:
	addi	a2, a1, 1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	sub	a0, a0, a1
	ret

