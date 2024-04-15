func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	mulw	a0, a0, a1
	ret
