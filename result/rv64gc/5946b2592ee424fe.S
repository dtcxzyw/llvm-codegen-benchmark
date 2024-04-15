func0000000000000022:                   # @func0000000000000022
	srai	a0, a0, 3
	sub	a1, a1, a0
	addi	a1, a1, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	srai	a0, a0, 3
	sub	a1, a1, a0
	addi	a1, a1, 256
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a0, a0, 1
	sub	a1, a1, a0
	addi	a1, a1, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a0, a0, 3
	sub	a1, a1, a0
	addi	a1, a1, 1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000012:                   # @func0000000000000012
	srai	a0, a0, 3
	sub	a1, a1, a0
	addi	a1, a1, 1
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
