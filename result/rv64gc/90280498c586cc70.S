func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	li	a0, 63
	beqz	a1, .LBB0_2
	li	a0, 15
.LBB0_2:                                # %entry
	ret
