func0000000000000000:
	mv	a3, a1
	bltu	a2, a1, .LBB0_2
	mv	a3, a2
.LBB0_2:
	add	a1, a1, a3
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret

