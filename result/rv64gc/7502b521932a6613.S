func0000000000000005:
	mv	a2, a0
	addi	a0, a1, 1
	addi	a2, a2, 1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

