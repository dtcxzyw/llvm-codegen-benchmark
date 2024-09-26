func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a2
	mv	a2, a0
	mv	a0, a1
	bgeu	a3, a1, .LBB0_4
	add	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 3
	andi	a2, a2, 1
	bgeu	a1, a0, .LBB0_5
.LBB0_2:                                # %entry
	beqz	a2, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	add	a1, a1, a3
	li	a0, -1
	srli	a0, a0, 3
	andi	a2, a2, 1
	bltu	a1, a0, .LBB0_2
.LBB0_5:                                # %entry
	mv	a1, a0
	bnez	a2, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a2
	mv	a2, a0
	mv	a0, a1
	bgeu	a3, a1, .LBB1_4
	add	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 1
	andi	a2, a2, 1
	bgeu	a1, a0, .LBB1_5
.LBB1_2:                                # %entry
	beqz	a2, .LBB1_6
.LBB1_3:                                # %entry
	ret
.LBB1_4:                                # %entry
	add	a1, a1, a3
	li	a0, -1
	srli	a0, a0, 1
	andi	a2, a2, 1
	bltu	a1, a0, .LBB1_2
.LBB1_5:                                # %entry
	mv	a1, a0
	bnez	a2, .LBB1_3
.LBB1_6:                                # %entry
	mv	a0, a1
	ret
