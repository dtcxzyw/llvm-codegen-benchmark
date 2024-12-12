func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	sext.w	a1, a1
	slli	a0, a2, 58
	srli	a0, a0, 62
	bgeu	a1, a3, .LBB0_3
	bgeu	a3, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a3, a1
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
