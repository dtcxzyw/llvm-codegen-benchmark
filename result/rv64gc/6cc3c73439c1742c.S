func0000000000000012:                   # @func0000000000000012
	srai	a1, a1, 32
	addiw	a0, a0, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
