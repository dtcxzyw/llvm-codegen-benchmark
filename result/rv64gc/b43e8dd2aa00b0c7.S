func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a1
	li	a3, 1
	li	a1, 9
	beq	a2, a3, .LBB0_2
	li	a1, 14
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
