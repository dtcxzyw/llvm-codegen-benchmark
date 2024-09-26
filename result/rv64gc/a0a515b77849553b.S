func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a0
	li	a0, 16
	beqz	a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
