func0000000000000061:                   # @func0000000000000061
	andi	a2, a0, 15
	beqz	a2, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 7
	beqz	a2, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	ret
