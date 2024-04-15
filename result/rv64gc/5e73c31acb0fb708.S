func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB0_2
	lui	a0, 4
	or	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB1_2
	ori	a0, a2, 4
.LBB1_2:                                # %entry
	ret
