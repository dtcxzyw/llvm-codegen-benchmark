func0000000000000005:
	mv	a3, a0
	add	a0, a1, a2
	addi	a3, a3, 1
	bltu	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

