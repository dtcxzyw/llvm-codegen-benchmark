func0000000000000124:
	addi	a3, a1, 10
	bltu	a3, a2, .LBB0_2
	mv	a3, a2
.LBB0_2:
	seqz	a2, a0
	sub	a3, a3, a1
	add	a0, a0, a2
	sltu	a0, a0, a3
	ret

