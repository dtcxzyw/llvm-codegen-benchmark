func0000000000000008:                   # @func0000000000000008
	sub	a1, a2, a1
	srai	a1, a1, 5
	addi	a0, a0, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a2, a1
	addi	a0, a0, 2047
	srai	a1, a1, 5
	addi	a0, a0, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
