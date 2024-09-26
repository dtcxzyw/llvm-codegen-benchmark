func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	srliw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	srliw	a0, a1, 1
.LBB1_2:                                # %entry
	ret
