func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	subw	a0, a1, a0
	li	a1, 64
	blt	a0, a1, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
