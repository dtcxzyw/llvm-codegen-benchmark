func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	beq	a1, a2, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
