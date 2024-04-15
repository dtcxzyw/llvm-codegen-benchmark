func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a3, 8
	bge	a1, a3, .LBB0_2
	not	a0, a2
.LBB0_2:                                # %entry
	ret
