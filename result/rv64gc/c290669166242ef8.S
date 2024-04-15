func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sext.w	a3, a1
	bne	a3, a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
