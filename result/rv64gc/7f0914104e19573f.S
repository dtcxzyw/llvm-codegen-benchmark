func0000000000000000:                   # @func0000000000000000
	addi	a3, a1, -2
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a3, a1, 9
	bltu	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:                                # %entry
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
