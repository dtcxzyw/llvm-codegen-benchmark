func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	mv	a2, a0
	blt	a0, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sub	a0, a0, a2
	ret
