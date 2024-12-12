func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a0
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
