func0000000000000000:                   # @func0000000000000000
	sub	a1, a2, a1
	addi	a1, a1, -12
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addi	a0, a1, 12
	ret
