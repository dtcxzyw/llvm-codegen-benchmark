func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a1
	li	a3, 15
	sext.w	a1, a0
	bgeu	a2, a3, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
