func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sub	a0, a0, a1
	beq	a0, a2, .LBB0_2
	li	a0, -400
.LBB0_2:                                # %entry
	ret
