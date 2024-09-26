func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	li	a1, 511
	blt	a0, a1, .LBB0_2
	li	a0, 511
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	blez	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
