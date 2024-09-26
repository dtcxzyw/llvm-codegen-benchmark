func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 64
	bnez	a3, .LBB0_2
	or	a0, a1, a2
.LBB0_2:                                # %entry
	lui	a1, 8
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 1024
	bnez	a3, .LBB1_2
	or	a0, a1, a2
.LBB1_2:                                # %entry
	lui	a1, 262144
	and	a0, a0, a1
	ret
