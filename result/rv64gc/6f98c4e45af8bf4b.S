func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a0
	li	a0, 32
	beqz	a1, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
