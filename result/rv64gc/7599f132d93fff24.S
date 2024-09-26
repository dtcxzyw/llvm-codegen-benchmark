func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 2
	divu	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	divu	a1, a1, a2
	srli	a0, a0, 2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
