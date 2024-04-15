func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a0
	srli	a1, a1, 1
	add	a0, a0, a1
	bltu	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
