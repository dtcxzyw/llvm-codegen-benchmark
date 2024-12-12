func0000000000000008:                   # @func0000000000000008
	srai	a2, a2, 32
	add	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	srai	a0, a0, 3
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	srai	a2, a2, 2
	add	a0, a0, a1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	srai	a0, a0, 3
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
