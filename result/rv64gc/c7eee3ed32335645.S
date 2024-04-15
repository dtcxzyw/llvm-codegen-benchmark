func0000000000000012:                   # @func0000000000000012
	srai	a3, a2, 2
	mv	a2, a0
	mv	a0, a1
	bltu	a3, a1, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	add	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 3
	andi	a2, a2, 1
	bgeu	a1, a0, .LBB0_5
	beqz	a2, .LBB0_6
.LBB0_4:                                # %entry
	ret
.LBB0_5:                                # %entry
	mv	a1, a0
	bnez	a2, .LBB0_4
.LBB0_6:                                # %entry
	mv	a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a3, a2, 1
	mv	a2, a0
	mv	a0, a1
	bltu	a3, a1, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	add	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 1
	andi	a2, a2, 1
	bgeu	a1, a0, .LBB1_5
	beqz	a2, .LBB1_6
.LBB1_4:                                # %entry
	ret
.LBB1_5:                                # %entry
	mv	a1, a0
	bnez	a2, .LBB1_4
.LBB1_6:                                # %entry
	mv	a0, a1
	ret
