func0000000000000008:                   # @func0000000000000008
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	srli	a0, a0, 2
	add	a0, a0, a1
	ret
