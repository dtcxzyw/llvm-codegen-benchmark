func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 1
	blt	a1, a2, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 1
	bltu	a1, a2, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 3
	blt	a2, a1, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 12
	bltu	a2, a1, .LBB3_2
	mv	a2, a0
.LBB3_2:                                # %entry
	mv	a0, a2
	ret
