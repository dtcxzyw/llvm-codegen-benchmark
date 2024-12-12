func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a3, a0
	sext.w	a2, a2
	bgeu	a3, a1, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a3
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sext.w	a3, a1
	sext.w	a2, a2
	seqz	a1, a2
	bltu	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
