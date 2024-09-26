func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -5
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
