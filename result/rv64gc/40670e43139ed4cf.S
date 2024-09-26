func0000000000000019:                   # @func0000000000000019
	li	a1, 8
	subw	a1, a1, a0
	li	a0, 1
	sllw	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
