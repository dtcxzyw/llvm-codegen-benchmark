func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 20
	bgeu	a1, a2, .LBB0_3
	li	a2, 2
	bgeu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 20
	li	a2, 2
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 2
	subw	a0, a0, a1
	ret
