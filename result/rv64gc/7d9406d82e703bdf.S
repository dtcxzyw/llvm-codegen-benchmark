func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 12
	blt	a0, a1, .LBB0_2
	li	a0, 12
.LBB0_2:                                # %entry
	not	a0, a0
	ret
