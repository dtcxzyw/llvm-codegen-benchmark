func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	not	a2, a2
	sext.w	a2, a2
	bge	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
