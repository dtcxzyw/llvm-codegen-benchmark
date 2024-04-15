func0000000000000019:                   # @func0000000000000019
	sext.w	a3, a1
	sext.w	a0, a0
	slli	a2, a2, 49
	srli	a2, a2, 49
	li	a1, 257
	sub	a1, a1, a2
	bgeu	a0, a3, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a3
	bltu	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
