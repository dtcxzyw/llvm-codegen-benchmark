func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a0
	li	a0, 60
	beqz	a1, .LBB0_2
	li	a0, 58
.LBB0_2:                                # %entry
	ret
