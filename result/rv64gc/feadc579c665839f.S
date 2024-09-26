func0000000000000004:                   # @func0000000000000004
	bnez	a1, .LBB0_2
	lui	a1, 2
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	bnez	a1, .LBB1_2
	li	a1, 19
.LBB1_2:                                # %entry
	sub	a0, a1, a0
	ret
