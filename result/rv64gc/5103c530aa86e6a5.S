func00000000000001a0:                   # @func00000000000001a0
	addi	a2, a2, 2
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sub	a0, a0, a2
	ret
func0000000000000120:                   # @func0000000000000120
	addi	a2, a2, -5
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sub	a0, a0, a2
	ret
