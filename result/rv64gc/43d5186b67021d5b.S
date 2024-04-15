func0000000000000000:                   # @func0000000000000000
	sub	a3, a0, a2
	sub	a0, a1, a2
	addi	a0, a0, 1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	sub	a1, a2, a1
	addi	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
