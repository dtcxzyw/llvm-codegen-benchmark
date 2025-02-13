func000000000000042b:
	sext.w	a2, a0
	sext.w	a5, a1
	lui	a3, 16
	addi	a3, a3, -256
	li	a4, 256
	beq	a5, a4, .LBB0_3
	sext.w	a1, a1
	beq	a2, a4, .LBB0_4
.LBB0_2:
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB0_3:
	sext.w	a1, a3
	bne	a2, a4, .LBB0_2
.LBB0_4:
	sext.w	a0, a3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000042a:
	sext.w	a2, a0
	sext.w	a5, a1
	lui	a3, 16
	addi	a3, a3, -256
	li	a4, 256
	beq	a5, a4, .LBB1_3
	sext.w	a1, a1
	beq	a2, a4, .LBB1_4
.LBB1_2:
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
.LBB1_3:
	sext.w	a1, a3
	bne	a2, a4, .LBB1_2
.LBB1_4:
	sext.w	a0, a3
	slt	a0, a1, a0
	ret

func0000000000000426:
	sext.w	a2, a0
	sext.w	a5, a1
	lui	a3, 16
	addi	a3, a3, -256
	li	a4, 256
	beq	a5, a4, .LBB2_3
	sext.w	a1, a1
	beq	a2, a4, .LBB2_4
.LBB2_2:
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
.LBB2_3:
	sext.w	a1, a3
	bne	a2, a4, .LBB2_2
.LBB2_4:
	sext.w	a0, a3
	slt	a0, a0, a1
	ret

func0000000000000425:
	sext.w	a2, a0
	sext.w	a5, a1
	lui	a3, 16
	addi	a3, a3, -256
	li	a4, 256
	beq	a5, a4, .LBB3_3
	sext.w	a1, a1
	beq	a2, a4, .LBB3_4
.LBB3_2:
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB3_3:
	sext.w	a1, a3
	bne	a2, a4, .LBB3_2
.LBB3_4:
	sext.w	a0, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000421:
	sext.w	a2, a0
	sext.w	a5, a1
	lui	a3, 524288
	addi	a3, a3, -1
	li	a4, -1
	beq	a5, a4, .LBB4_3
	sext.w	a1, a1
	beq	a2, a4, .LBB4_4
.LBB4_2:
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB4_3:
	sext.w	a1, a3
	bne	a2, a4, .LBB4_2
.LBB4_4:
	sext.w	a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000042c:
	sext.w	a2, a0
	sext.w	a4, a1
	li	a3, 4
	beq	a4, a3, .LBB5_3
	sext.w	a1, a1
	beq	a2, a3, .LBB5_4
.LBB5_2:
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB5_3:
	li	a1, 3
	sext.w	a1, a1
	bne	a2, a3, .LBB5_2
.LBB5_4:
	li	a0, 3
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000424:
	sext.w	a0, a0
	sext.w	a2, a1
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a2, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

