func00000000000000c4:                   # @func00000000000000c4
	bgez	a2, .LBB0_2
	neg	a1, a2
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
