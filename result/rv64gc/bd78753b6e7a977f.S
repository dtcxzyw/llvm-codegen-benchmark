func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 128
	blt	a0, a1, .LBB0_2
	lui	a0, 128
.LBB0_2:                                # %entry
	slliw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 3
	blt	a0, a1, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	slliw	a0, a0, 6
	ret
