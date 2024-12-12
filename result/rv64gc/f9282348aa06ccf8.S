func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	srliw	a0, a1, 2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	srliw	a0, a1, 30
.LBB1_2:                                # %entry
	ret
