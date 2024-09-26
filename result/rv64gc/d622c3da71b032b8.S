func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sext.w	a3, a1
	bge	a3, a2, .LBB0_3
	li	a4, -1
	sext.w	a0, a0
	bne	a2, a4, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	li	a4, -1
	sext.w	a0, a0
	beq	a2, a4, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a1, a3
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sext.w	a3, a1
	bge	a3, a2, .LBB1_3
	li	a4, -1
	sext.w	a0, a0
	bne	a2, a4, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	mv	a3, a2
	li	a4, -1
	sext.w	a0, a0
	beq	a2, a4, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	sext.w	a3, a1
	bge	a3, a2, .LBB2_3
	sext.w	a0, a0
	bgez	a2, .LBB2_4
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
.LBB2_3:                                # %entry
	mv	a3, a2
	sext.w	a0, a0
	bltz	a2, .LBB2_2
.LBB2_4:                                # %entry
	sext.w	a1, a3
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sext.w	a3, a1
	bge	a3, a2, .LBB3_3
	li	a4, -1
	sext.w	a0, a0
	bne	a2, a4, .LBB3_4
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
.LBB3_3:                                # %entry
	mv	a3, a2
	li	a4, -1
	sext.w	a0, a0
	beq	a2, a4, .LBB3_2
.LBB3_4:                                # %entry
	sext.w	a1, a3
	slt	a0, a1, a0
	ret
