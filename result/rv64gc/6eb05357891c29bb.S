func0000000000000021:                   # @func0000000000000021
	srai	a2, a2, 2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	srai	a0, a0, 32
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	ret
