func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a0, a0, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	mv	a3, a0
	sub	a0, a1, a2
	srai	a0, a0, 3
	addi	a3, a3, -2
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	mv	a3, a0
	sub	a0, a1, a2
	srai	a0, a0, 3
	addi	a3, a3, -1
	bltu	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	addi	a0, a0, 2047
	srai	a1, a1, 5
	addi	a0, a0, 1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
