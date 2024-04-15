func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	sll	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
