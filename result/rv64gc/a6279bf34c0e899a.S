func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	bltu	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	addi	a0, a2, -1
	ret
