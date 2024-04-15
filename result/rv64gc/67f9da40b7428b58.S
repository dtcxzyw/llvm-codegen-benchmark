func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 2
	beqz	a2, .LBB0_2
	ori	a0, a1, 4
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 768
	beqz	a2, .LBB1_2
	lui	a0, 786432
	or	a0, a0, a1
.LBB1_2:                                # %entry
	ret
