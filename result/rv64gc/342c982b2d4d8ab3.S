func0000000000000002:                   # @func0000000000000002
	mv	a3, a0
	sub	a0, a1, a2
	srai	a0, a0, 5
	addi	a3, a3, -1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a0, a0, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a0, a0, 2047
	addi	a0, a0, 1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
