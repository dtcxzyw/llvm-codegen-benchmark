func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	lui	a0, 132
	bnez	a1, .LBB0_2
	lui	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a0, 1
	lui	a0, 20
	bnez	a1, .LBB1_2
	lui	a0, 16
.LBB1_2:                                # %entry
	ret
