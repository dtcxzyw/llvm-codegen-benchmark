func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
