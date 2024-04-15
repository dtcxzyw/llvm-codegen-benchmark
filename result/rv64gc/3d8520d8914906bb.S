func0000000000000044:                   # @func0000000000000044
	andi	a3, a1, 1
	li	a1, 15
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a2, a1, 1
	li	a3, -1
	srli	a3, a3, 1
	mv	a1, a2
	bgeu	a2, a3, .LBB0_5
	bgeu	a0, a2, .LBB0_6
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
.LBB0_5:                                # %entry
	mv	a1, a3
	bltu	a0, a2, .LBB0_4
.LBB0_6:                                # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a3, a1, 1
	li	a1, 7
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a2, a1, 1
	li	a3, -1
	srli	a3, a3, 3
	mv	a1, a2
	bgeu	a2, a3, .LBB1_5
	bgeu	a0, a2, .LBB1_6
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
.LBB1_5:                                # %entry
	mv	a1, a3
	bltu	a0, a2, .LBB1_4
.LBB1_6:                                # %entry
	ret
