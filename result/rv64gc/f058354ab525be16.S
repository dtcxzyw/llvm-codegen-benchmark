func0000000000000008:                   # @func0000000000000008
	srliw	a2, a0, 5
	srliw	a3, a1, 5
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srliw	a0, a0, 5
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a0, 1
	srli	a3, a1, 1
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a0, a0, 1
	ret
