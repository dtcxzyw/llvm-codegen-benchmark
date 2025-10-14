func000000000000000a:
	andi	a2, a2, 1
	andi	a0, a0, 1
	bnez	a2, .LBB0_2
	li	a2, 9
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 3
	bnez	a0, .LBB0_4
.LBB0_3:
	mv	a2, a1
.LBB0_4:
	sext.w	a2, a2
	slti	a0, a2, 9
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a3, a0, 1
	lui	a0, 524288
	beqz	a3, .LBB1_2
	andi	a2, a2, 1
	sub	a1, a0, a2
.LBB1_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a1, 524288
	and	a1, a1, a2
.LBB2_2:
	srliw	a0, a1, 31
	ret

func0000000000000008:
	andi	a2, a2, 1
	andi	a0, a0, 1
	bnez	a2, .LBB3_2
	li	a2, 12
	beqz	a0, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a2, 4
	bnez	a0, .LBB3_4
.LBB3_3:
	mv	a2, a1
.LBB3_4:
	sext.w	a2, a2
	sltiu	a0, a2, 12
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	sext.w	a1, a1
	sltiu	a2, a1, 3
.LBB4_2:
	mv	a0, a2
	ret

func0000000000000018:
	andi	a2, a2, 1
	andi	a0, a0, 1
	bnez	a2, .LBB5_2
	li	a2, 3
	beqz	a0, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a2, 1
	bnez	a0, .LBB5_4
.LBB5_3:
	mv	a2, a1
.LBB5_4:
	sext.w	a2, a2
	sltiu	a0, a2, 3
	xori	a0, a0, 1
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	andi	a2, a2, 1
	li	a1, 2
	sub	a1, a1, a2
.LBB6_2:
	addiw	a1, a1, -1
	snez	a0, a1
	ret

