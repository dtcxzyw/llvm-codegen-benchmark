func0000000000000008:                   # @func0000000000000008
	srai	a2, a2, 32
	add	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	srai	a2, a2, 2
	add	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
