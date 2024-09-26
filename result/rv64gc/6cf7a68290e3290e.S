func000000000000003b:                   # @func000000000000003b
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a2, a1, a0
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a2, a1, a0
	mv	a1, a0
	bltu	a2, a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
