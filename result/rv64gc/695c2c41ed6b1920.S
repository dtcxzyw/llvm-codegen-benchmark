func0000000000000035:                   # @func0000000000000035
	slli	a2, a0, 1
	bgeu	a1, a2, .LBB0_3
	li	a1, 4
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	li	a1, 4
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 4
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
