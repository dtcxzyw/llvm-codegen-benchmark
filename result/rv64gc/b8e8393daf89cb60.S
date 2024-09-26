func0000000000000002:                   # @func0000000000000002
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	srai	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	srai	a0, a0, 6
	ret
