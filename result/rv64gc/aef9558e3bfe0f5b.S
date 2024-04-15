func0000000000000000:                   # @func0000000000000000
	li	a3, -1
	srli	a3, a3, 32
	sext.w	a1, a1
	bgeu	a2, a3, .LBB0_3
	sext.w	a2, a2
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	sext.w	a2, a3
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	subw	a0, a0, a2
	ret
