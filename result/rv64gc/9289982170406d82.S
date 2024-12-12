func0000000000000000:                   # @func0000000000000000
	addi	a2, a0, 28
	addi	a1, a1, 24
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	addi	a0, a0, -25
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a2, a0, 14
	addi	a1, a1, 10
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sub	a0, a1, a0
	addi	a0, a0, -13
	ret
