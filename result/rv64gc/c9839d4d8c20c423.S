func0000000000000006:                   # @func0000000000000006
	mv	a3, a0
	sext.w	a0, a1
	sext.w	a2, a2
	andi	a3, a3, 1
	bgeu	a0, a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	sext.w	a0, a1
	sext.w	a2, a2
	andi	a3, a3, 1
	bgeu	a0, a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	sext.w	a0, a1
	sext.w	a2, a2
	andi	a3, a3, 1
	bgeu	a0, a2, .LBB2_3
	beqz	a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a2
	bnez	a3, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
