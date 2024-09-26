func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 3
	blt	a0, a1, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	lui	a1, 131072
	blt	a0, a1, .LBB1_2
	lui	a0, 131072
.LBB1_2:                                # %entry
	slli	a0, a0, 2
	ret
