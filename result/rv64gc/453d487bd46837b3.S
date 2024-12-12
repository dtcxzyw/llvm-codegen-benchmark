func0000000000000090:                   # @func0000000000000090
	addi	a2, a2, -1
	li	a3, 8
	bltu	a2, a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sub	a0, a2, a0
	ret
