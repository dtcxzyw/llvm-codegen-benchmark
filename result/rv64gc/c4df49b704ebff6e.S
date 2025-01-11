func0000000000000001:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

