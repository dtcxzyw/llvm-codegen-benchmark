func0000000000000017:                   # @func0000000000000017
	slliw	a0, a0, 1
	li	a1, 2
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a0, a0, 1
	li	a1, 2
	blt	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	slli	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a0, a0, 1
	li	a1, 1024
	blt	a1, a0, .LBB2_2
	li	a0, 1024
.LBB2_2:                                # %entry
	slli	a0, a0, 2
	ret
