func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a0
	li	a2, 32
	li	a0, 65
	beq	a1, a2, .LBB0_2
	li	a0, 33
.LBB0_2:                                # %entry
	ret
