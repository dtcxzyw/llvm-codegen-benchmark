func0000000000000004:                   # @func0000000000000004
	srliw	a2, a0, 5
	srliw	a3, a1, 5
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a1, 1
	srli	a3, a0, 1
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
