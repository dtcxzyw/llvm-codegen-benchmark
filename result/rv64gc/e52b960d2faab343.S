func0000000000000444:                   # @func0000000000000444
	srli	a3, a1, 16
	bnez	a3, .LBB0_3
	li	a2, 256
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	sltiu	a0, a1, 16
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	li	a2, 256
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	sltiu	a0, a0, 16
	ret
func0000000000000448:                   # @func0000000000000448
	li	a3, 16
	bgeu	a1, a3, .LBB1_3
	li	a2, 4
	bgeu	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	li	a2, 4
	bltu	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
