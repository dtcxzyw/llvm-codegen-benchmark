func0000000000000001:                   # @func0000000000000001
	andi	a0, a1, 7
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	lui	a0, 262144
	beqz	a2, .LBB1_2
	and	a0, a0, a1
.LBB1_2:                                # %entry
	ret
