func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	negw	a1, a1
.LBB0_2:                                # %entry
	andi	a0, a1, -147
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	negw	a1, a1
.LBB1_2:                                # %entry
	lui	a0, 1048560
	and	a0, a0, a1
	ret
