func0000000000000004:
	sub	a0, a1, a0
	srai	a0, a0, 5
	li	a1, 3
	bltu	a0, a1, .LBB0_2
	li	a0, 3
.LBB0_2:
	seqz	a1, a0
	add	a0, a0, a1
	ret

