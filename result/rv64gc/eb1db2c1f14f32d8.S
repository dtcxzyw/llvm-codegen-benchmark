func000000000000002b:
	andi	a3, a0, 1
	sext.w	a4, a2
	lui	a0, 16
	addi	a0, a0, -256
	li	a5, 256
	beq	a4, a5, .LBB0_3
	sext.w	a2, a2
	beqz	a3, .LBB0_4
.LBB0_2:
	sext.w	a0, a0
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
.LBB0_3:
	sext.w	a2, a0
	bnez	a3, .LBB0_2
.LBB0_4:
	sext.w	a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000002a:
	andi	a3, a0, 1
	sext.w	a4, a2
	lui	a0, 16
	addi	a0, a0, -256
	li	a5, 256
	beq	a4, a5, .LBB1_3
	sext.w	a2, a2
	beqz	a3, .LBB1_4
.LBB1_2:
	sext.w	a0, a0
	slt	a0, a2, a0
	ret
.LBB1_3:
	sext.w	a2, a0
	bnez	a3, .LBB1_2
.LBB1_4:
	sext.w	a0, a1
	slt	a0, a2, a0
	ret

func0000000000000026:
	andi	a3, a0, 1
	sext.w	a4, a2
	lui	a0, 16
	addi	a0, a0, -256
	li	a5, 256
	beq	a4, a5, .LBB2_3
	sext.w	a2, a2
	beqz	a3, .LBB2_4
.LBB2_2:
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
.LBB2_3:
	sext.w	a2, a0
	bnez	a3, .LBB2_2
.LBB2_4:
	sext.w	a0, a1
	slt	a0, a0, a2
	ret

func0000000000000025:
	andi	a3, a0, 1
	sext.w	a4, a2
	lui	a0, 16
	addi	a0, a0, -256
	li	a5, 256
	beq	a4, a5, .LBB3_3
	sext.w	a2, a2
	beqz	a3, .LBB3_4
.LBB3_2:
	sext.w	a0, a0
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
.LBB3_3:
	sext.w	a2, a0
	bnez	a3, .LBB3_2
.LBB3_4:
	sext.w	a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	andi	a3, a0, 1
	sext.w	a4, a2
	lui	a0, 524288
	addi	a0, a0, -1
	li	a5, -1
	beq	a4, a5, .LBB4_3
	sext.w	a2, a2
	beqz	a3, .LBB4_4
.LBB4_2:
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB4_3:
	sext.w	a2, a0
	bnez	a3, .LBB4_2
.LBB4_4:
	sext.w	a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a3, a0, 1
	sext.w	a4, a2
	li	a0, 3
	li	a5, 4
	beq	a4, a5, .LBB5_3
	sext.w	a2, a2
	beqz	a3, .LBB5_4
.LBB5_2:
	sext.w	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
.LBB5_3:
	li	a2, 3
	sext.w	a2, a2
	bnez	a3, .LBB5_2
.LBB5_4:
	sext.w	a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a3, a2
	snez	a3, a3
	addi	a3, a3, -1
	or	a2, a2, a3
	sext.w	a2, a2
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

