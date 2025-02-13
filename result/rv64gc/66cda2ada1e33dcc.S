func0000000000000101:
	sext.w	a2, a0
	sext.w	a4, a1
	lui	a3, 256
	li	a5, 127
	lui	a1, 512
	bgeu	a5, a4, .LBB0_3
	bne	a2, a3, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	lui	a1, 256
	beq	a2, a3, .LBB0_2
.LBB0_4:
	ret

func0000000000000141:
	sext.w	a1, a1
	li	a3, 2047
	sext.w	a2, a0
	blt	a3, a1, .LBB1_2
	li	a1, 160
	li	a3, -1
	bne	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 256
	li	a3, -1
	beq	a2, a3, .LBB1_4
.LBB1_3:
	mv	a1, a0
.LBB1_4:
	mv	a0, a1
	ret

func0000000000000021:
	sext.w	a2, a0
	sext.w	a4, a1
	li	a3, -49
	li	a1, -49
	bnez	a4, .LBB2_3
	bne	a2, a3, .LBB2_4
.LBB2_2:
	mv	a0, a1
	ret
.LBB2_3:
	li	a1, -55
	beq	a2, a3, .LBB2_2
.LBB2_4:
	ret

func00000000000000c1:
	sext.w	a3, a1
	li	a1, 3
	sext.w	a2, a0
	blt	a3, a1, .LBB3_3
	bnez	a2, .LBB3_4
.LBB3_2:
	mv	a0, a1
	ret
.LBB3_3:
	li	a1, 1
	beqz	a2, .LBB3_2
.LBB3_4:
	ret

func0000000000000026:
	sext.w	a2, a0
	bgez	a2, .LBB4_2
	sext.w	a1, a1
	addi	a1, a1, -6
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
.LBB4_2:
	ret

func0000000000000181:
	sext.w	a1, a1
	li	a3, 99
	sext.w	a2, a0
	beq	a1, a3, .LBB5_2
	lui	a1, 524288
	addiw	a1, a1, -1
	bnez	a2, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a1, 1
	beqz	a2, .LBB5_4
.LBB5_3:
	mv	a1, a0
.LBB5_4:
	mv	a0, a1
	ret

