func0000000000000469:                   # @func0000000000000469
	addi	a2, a0, 1
	slli	a1, a0, 1
	bgeu	a2, a1, .LBB0_3
	li	a2, 8
	bgeu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	li	a2, 8
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000007f9:                   # @func00000000000007f9
	addi	a2, a0, 1
	slli	a1, a0, 1
	bgeu	a2, a1, .LBB1_3
	li	a2, 4
	bgeu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	li	a2, 4
	bltu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
