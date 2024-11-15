func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	lui	a4, 524288
	addiw	a4, a4, -1
	mv	a3, a4
	beqz	a1, .LBB0_4
	sext.w	a1, a3
	andi	a0, a0, 1
	bgeu	a1, a4, .LBB0_5
.LBB0_2:                                # %entry
	beqz	a0, .LBB0_6
.LBB0_3:                                # %entry
	mv	a0, a1
	ret
.LBB0_4:                                # %entry
	mv	a3, a2
	sext.w	a1, a2
	andi	a0, a0, 1
	bltu	a1, a4, .LBB0_2
.LBB0_5:                                # %entry
	mv	a1, a4
	bnez	a0, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 1
	beqz	a3, .LBB1_3
	sext.w	a2, a1
	addi	a2, a2, 1
	seqz	a2, a2
	and	a2, a2, a0
	li	a0, 8
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	and	a2, a2, a0
	li	a0, 8
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	mv	a3, a0
	andi	a4, a1, 1
	li	a0, 30
	li	a1, 30
	beqz	a4, .LBB2_3
	sext.w	a2, a1
	slti	a2, a2, 28
	xori	a2, a2, 1
	and	a2, a2, a3
	beqz	a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	sext.w	a2, a2
	slti	a2, a2, 28
	xori	a2, a2, 1
	and	a2, a2, a3
	bnez	a2, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, -22
	bnez	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sext.w	a2, a1
	sltiu	a2, a2, 6
	and	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
