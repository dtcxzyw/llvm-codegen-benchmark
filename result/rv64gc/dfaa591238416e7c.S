func00000000000000a1:                   # @func00000000000000a1
	sext.w	a3, a0
	sext.w	a1, a1
	sext.w	a2, a2
	bge	a1, a3, .LBB0_3
	li	a1, -1
	bne	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a3, a1
	li	a1, -1
	beq	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a3, a0
	sext.w	a1, a1
	sext.w	a2, a2
	bgeu	a1, a3, .LBB1_3
	li	a1, -1
	bne	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a3, a1
	li	a1, -1
	beq	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a3
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a3, a1
	sext.w	a1, a0
	sext.w	a2, a2
	bge	a1, a3, .LBB2_3
	li	a3, -1
	bne	a2, a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a1, a3
	li	a3, -1
	beq	a2, a3, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
