func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slliw	a1, a2, 29
.LBB0_2:                                # %entry
	lui	a0, 65536
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slliw	a1, a2, 2
.LBB1_2:                                # %entry
	ori	a0, a1, 2
	ret
