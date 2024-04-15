func00000000000003a5:                   # @func00000000000003a5
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	li	a2, 4
	bltu	a2, a1, .LBB0_4
	li	a1, 4
.LBB0_4:                                # %entry
	slli	a1, a1, 4
	slli	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000003e5:                   # @func00000000000003e5
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	li	a2, 4
	bltu	a2, a1, .LBB1_4
	li	a1, 4
.LBB1_4:                                # %entry
	slli	a1, a1, 4
	slli	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000325:                   # @func0000000000000325
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	li	a2, 4
	bltu	a2, a1, .LBB2_4
	li	a1, 4
.LBB2_4:                                # %entry
	slli	a1, a1, 6
	slli	a0, a0, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
