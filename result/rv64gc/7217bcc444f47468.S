func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	bgez	a2, .LBB0_2
	not	a0, a1
.LBB0_2:                                # %entry
	ret
