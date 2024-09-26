func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	srai	a0, a0, 32
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
