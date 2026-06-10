func0000000000000013:
	sub	a1, a1, a2
	seqz	a2, a1
	add	a1, a1, a1
	li	a3, -1
	or	a1, a1, a2
	srli	a2, a3, 1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

