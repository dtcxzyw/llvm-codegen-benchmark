func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
