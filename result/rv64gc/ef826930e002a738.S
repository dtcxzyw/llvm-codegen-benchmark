func0000000000000006:
	andi	a1, a1, 1
	lui	a4, 524288
	addiw	a4, a4, -1
	mv	a3, a4
	beqz	a1, .LBB0_4
	sext.w	a1, a3
	andi	a0, a0, 1
	bgeu	a1, a4, .LBB0_5
.LBB0_2:
	beqz	a0, .LBB0_6
.LBB0_3:
	mv	a0, a1
	ret
.LBB0_4:
	mv	a3, a2
	sext.w	a1, a2
	andi	a0, a0, 1
	bltu	a1, a4, .LBB0_2
.LBB0_5:
	mv	a1, a4
	bnez	a0, .LBB0_3
.LBB0_6:
	mv	a0, a3
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB1_3
	sext.w	a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB1_4
.LBB1_2:
	mv	a0, a2
	ret
.LBB1_3:
	li	a2, 1
	sext.w	a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	beqz	a0, .LBB1_2
.LBB1_4:
	li	a0, 8
	ret

func000000000000000a:
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
.LBB2_2:
	ret
.LBB2_3:
	mv	a1, a2
	sext.w	a2, a2
	slti	a2, a2, 28
	xori	a2, a2, 1
	and	a2, a2, a3
	bnez	a2, .LBB2_2
.LBB2_4:
	mv	a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, -22
.LBB3_2:
	sext.w	a1, a2
	sltiu	a1, a1, 6
	and	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

