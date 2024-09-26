func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a2, a2
	bne	a2, a1, .LBB0_2
	li	a0, 19
.LBB0_2:                                # %entry
	ret
