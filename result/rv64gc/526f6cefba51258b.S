func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	addi	a0, a0, 1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	addi	a0, a0, 1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
