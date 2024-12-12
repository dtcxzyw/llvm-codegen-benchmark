func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	seqz	a1, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
