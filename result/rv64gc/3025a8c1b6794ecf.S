func0000000000000161:
	sub	a1, a1, a2
	srli	a1, a1, 3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

