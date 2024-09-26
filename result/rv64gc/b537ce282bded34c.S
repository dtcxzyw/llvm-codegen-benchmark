func000000000000000a:                   # @func000000000000000a
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srai	a0, a0, 3
	add	a0, a0, a1
	srai	a0, a0, 6
	ret
func0000000000000012:                   # @func0000000000000012
	srai	a2, a2, 5
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	srai	a0, a0, 4
	ret
