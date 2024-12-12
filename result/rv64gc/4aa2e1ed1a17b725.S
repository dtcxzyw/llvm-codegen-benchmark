func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	srai	a0, a0, 3
	mv	a2, a0
	bltu	a1, a0, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sub	a1, a1, a2
	srai	a0, a0, 3
	mv	a2, a0
	bltu	a1, a0, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	sub	a1, a1, a2
	srai	a0, a0, 2
	mv	a2, a0
	bltu	a1, a0, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret
