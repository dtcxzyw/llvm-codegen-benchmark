func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	li	a1, 64
	blt	a0, a1, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	slliw	a0, a0, 5
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	lui	a1, 16
	blt	a0, a1, .LBB1_2
	lui	a0, 16
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	ret
