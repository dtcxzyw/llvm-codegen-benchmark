func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	bgtz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
