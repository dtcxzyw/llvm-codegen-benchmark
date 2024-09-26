func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	mv	a3, a0
	bgeu	a0, a1, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a3, a1
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	mv	a3, a0
	bgeu	a1, a0, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a3, a1
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a3
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	bge	a1, a0, .LBB2_3
	beqz	a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a1, a0
	bnez	a2, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	mv	a3, a0
	bge	a0, a1, .LBB3_3
	beqz	a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	mv	a3, a1
	bnez	a2, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a3
	ret
