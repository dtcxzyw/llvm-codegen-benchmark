func0000000000000008:                   # @func0000000000000008
	bltu	a1, a0, .LBB0_2
	lui	a1, 2
	subw	a1, a1, a2
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
