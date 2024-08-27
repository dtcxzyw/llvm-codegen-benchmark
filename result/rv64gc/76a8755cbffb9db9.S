func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	mv	a2, a1
	bgeu	a1, a0, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	beqz	a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	mv	a2, a1
	bgeu	a1, a0, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a2, a0
	beqz	a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	subw	a0, a1, a2
	mv	a1, a0
	bgeu	a0, a3, .LBB2_3
	bgez	a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a1, a3
	bltz	a3, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
