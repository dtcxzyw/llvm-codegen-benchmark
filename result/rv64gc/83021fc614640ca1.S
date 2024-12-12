func0000000000000005:                   # @func0000000000000005
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
