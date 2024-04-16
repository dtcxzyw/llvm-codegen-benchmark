func0000000000000001:                   # @func0000000000000001
	srli	a3, a2, 1
	add	a2, a3, a0
	bltu	a3, a1, .LBB0_2
	mv	a1, a3
.LBB0_2:                                # %entry
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a3, a2, 1
	add	a2, a3, a0
	bltu	a3, a1, .LBB1_2
	mv	a1, a3
.LBB1_2:                                # %entry
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
