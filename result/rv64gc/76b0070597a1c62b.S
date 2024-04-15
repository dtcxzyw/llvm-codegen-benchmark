func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 4
	srli	a0, a0, 5
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 27
	srliw	a0, a0, 27
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
