func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 4
	beqz	a2, .LBB0_2
	slliw	a0, a1, 3
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 2
	beqz	a2, .LBB1_2
	slliw	a0, a1, 1
.LBB1_2:                                # %entry
	ret
