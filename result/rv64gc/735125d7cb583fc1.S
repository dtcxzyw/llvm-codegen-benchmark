func00000000000000e1:                   # @func00000000000000e1
	srli	a1, a1, 6
	srli	a0, a0, 6
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	srli	a0, a0, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
