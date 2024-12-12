func0000000000000046:                   # @func0000000000000046
	slli	a2, a2, 2
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slt	a0, a0, a2
	ret
