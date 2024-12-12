func0000000000000000:                   # @func0000000000000000
	subw	a0, a1, a0
	lui	a1, 1048575
	addiw	a1, a1, 496
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
