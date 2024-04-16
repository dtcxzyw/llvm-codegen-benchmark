func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a1, a0
	andi	a2, a0, 768
	lui	a0, 262144
	bnez	a2, .LBB1_2
	and	a0, a0, a1
.LBB1_2:                                # %entry
	ret
