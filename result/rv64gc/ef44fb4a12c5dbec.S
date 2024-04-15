func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	srai	a1, a1, 32
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	ret
