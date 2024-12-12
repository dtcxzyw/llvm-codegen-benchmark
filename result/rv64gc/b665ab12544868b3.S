func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 96
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 112
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
