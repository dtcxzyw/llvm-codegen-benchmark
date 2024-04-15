func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 1
	slli	a1, a1, 11
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srai	a0, a0, 6
	ret
