func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	add	a0, a1, a2
	bnez	a3, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	add	a0, a1, a2
	bnez	a3, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
