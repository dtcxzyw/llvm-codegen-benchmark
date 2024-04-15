func0000000000000082:                   # @func0000000000000082
	sub	a0, a0, a1
	srai	a0, a0, 3
	sub	a1, a2, a0
	addi	a1, a1, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func00000000000000c6:                   # @func00000000000000c6
	sub	a0, a0, a1
	srai	a0, a0, 3
	sub	a2, a2, a0
	addi	a1, a2, 256
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a0, a0, a1
	srai	a0, a0, 1
	sub	a1, a2, a0
	addi	a1, a1, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	srai	a0, a0, 3
	sub	a1, a2, a0
	addi	a1, a1, 1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000042:                   # @func0000000000000042
	sub	a0, a0, a1
	srai	a0, a0, 3
	sub	a1, a2, a0
	addi	a1, a1, 1
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
