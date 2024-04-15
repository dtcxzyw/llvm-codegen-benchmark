func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 4
	bne	a1, a2, .LBB0_2
	sext.w	a0, a0
.LBB0_2:                                # %entry
	ret
