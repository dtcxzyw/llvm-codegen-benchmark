func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	li	a1, 128
	blt	a0, a1, .LBB0_2
	li	a0, 128
.LBB0_2:                                # %entry
	ret
