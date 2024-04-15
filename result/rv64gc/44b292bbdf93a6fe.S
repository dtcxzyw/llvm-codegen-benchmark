func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 9
	addi	a1, a1, 12
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	addi	a0, a0, -11
	ret
