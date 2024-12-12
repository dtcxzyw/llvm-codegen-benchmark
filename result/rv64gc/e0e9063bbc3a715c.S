func0000000000000000:                   # @func0000000000000000
	subw	a0, a1, a0
	lui	a1, 1
	bltu	a1, a0, .LBB0_2
	lui	a0, 1
.LBB0_2:                                # %entry
	ret
