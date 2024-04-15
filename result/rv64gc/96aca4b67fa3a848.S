func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	slli	a0, a1, 56
	srai	a0, a0, 56
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
