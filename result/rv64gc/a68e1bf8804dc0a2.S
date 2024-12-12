func00000000000001a0:                   # @func00000000000001a0
	addi	a2, a2, 8
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, -80
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000120:                   # @func0000000000000120
	addi	a2, a2, -80
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sub	a0, a1, a0
	ret
