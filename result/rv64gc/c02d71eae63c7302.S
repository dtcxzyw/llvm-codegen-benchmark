func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	lui	a1, 2
	blt	a0, a1, .LBB0_2
	lui	a0, 2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	lui	a1, 16
	blt	a0, a1, .LBB1_2
	lui	a0, 16
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
