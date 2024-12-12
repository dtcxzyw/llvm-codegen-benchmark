func0000000000000026:                   # @func0000000000000026
	blt	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	blt	a2, a0, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
