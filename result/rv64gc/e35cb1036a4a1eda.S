func0000000000000061:
	sub	a2, a2, a1
	lui	a3, 1
	addiw	a3, a3, 1408
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

