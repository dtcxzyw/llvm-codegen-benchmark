func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	li	a1, 511
	blt	a0, a1, .LBB0_2
	li	a0, 511
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	li	a1, 4
	blt	a0, a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
