func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	mulw	a0, a0, a1
	ret
