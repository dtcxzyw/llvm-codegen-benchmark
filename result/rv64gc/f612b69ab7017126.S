func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 31
	srai	a2, a2, 32
	blt	a0, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
