func0000000000000124:
	addi	a3, a1, 10
	bltu	a3, a2, .LBB0_2
	mv	a3, a2
.LBB0_2:
	sub	a3, a3, a1
	seqz	a1, a0
	add	a0, a0, a1
	sltu	a0, a0, a3
	ret

