func000000000000002a:                   # @func000000000000002a
	subw	a0, a1, a0
	blez	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a0, a1, a0
	li	a1, 4
	blt	a0, a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
