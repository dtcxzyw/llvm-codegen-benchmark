func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 16
	bnez	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
