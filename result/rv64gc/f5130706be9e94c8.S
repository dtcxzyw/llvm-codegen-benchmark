func0000000000000017:                   # @func0000000000000017
	addw	a0, a0, a1
	li	a1, 4
	blt	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	addw	a0, a0, a1
	li	a1, 14
	blt	a1, a0, .LBB1_2
	li	a0, 14
.LBB1_2:                                # %entry
	slli	a0, a0, 2
	ret
