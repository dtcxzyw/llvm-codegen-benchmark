func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	bgez	a0, .LBB0_2
	neg	a2, a2
.LBB0_2:                                # %entry
	add	a0, a1, a2
	ret
