func0000000000000006:                   # @func0000000000000006
	subw	a1, a0, a1
	lui	a2, 4096
	li	a0, 6
	blt	a1, a2, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
