func0000000000000000:                   # @func0000000000000000
	mv	a3, a1
	blt	a2, a1, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	sub	a0, a0, a3
	ret
func0000000000000001:                   # @func0000000000000001
	blt	a1, a2, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
