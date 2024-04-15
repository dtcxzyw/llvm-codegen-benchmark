func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 768
	beqz	a1, .LBB1_2
	lui	a0, 786432
.LBB1_2:                                # %entry
	lui	a1, 262144
	and	a0, a0, a1
	ret
