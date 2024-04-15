func0000000000000035:                   # @func0000000000000035
	addi	a2, a0, 1
	bgeu	a2, a1, .LBB0_3
	li	a2, 4
	bgeu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	li	a2, 4
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
