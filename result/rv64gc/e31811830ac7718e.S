func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sllw	a0, a1, a0
	ret
