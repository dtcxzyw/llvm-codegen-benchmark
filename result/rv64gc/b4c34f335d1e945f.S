func0000000000000000:
	mv	a3, a0
	sub	a0, a2, a1
	addi	a0, a0, 1
	sub	a3, a3, a1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

