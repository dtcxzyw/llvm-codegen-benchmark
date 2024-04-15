func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a3, a1
	bge	a3, a2, .LBB0_2
	negw	a0, a1
.LBB0_2:                                # %entry
	ret
