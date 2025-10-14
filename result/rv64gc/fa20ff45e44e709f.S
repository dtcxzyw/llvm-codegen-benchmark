func0000000000000421:
	sext.w	a0, a0
	addiw	a2, a1, -12
	addiw	a1, a1, -3
	seqz	a2, a2
	seqz	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000434:
	sext.w	a0, a0
	addiw	a2, a1, -12
	addiw	a1, a1, -3
	seqz	a2, a2
	seqz	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000050c6:
	sext.w	a1, a1
	li	a2, 206
	sext.w	a0, a0
	bge	a1, a2, .LBB2_2
	li	a1, 5
	slt	a0, a1, a0
	ret
.LBB2_2:
	sltiu	a1, a1, 216
	xori	a1, a1, 7
	slt	a0, a1, a0
	ret

func0000000000005281:
	sext.w	a1, a1
	li	a2, 32
	sext.w	a0, a0
	bgeu	a1, a2, .LBB3_2
	li	a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB3_2:
	sltiu	a1, a1, 1024
	li	a2, 4
	sub	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001086:
	srliw	a2, a1, 18
	beqz	a2, .LBB4_2
	li	a2, 1279
	srliw	a1, a1, 16
	sext.w	a0, a0
	beqz	a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a2, 1663
	srliw	a1, a1, 16
	sext.w	a0, a0
	bnez	a1, .LBB4_4
.LBB4_3:
	li	a2, 927
.LBB4_4:
	slt	a0, a2, a0
	ret

func000000000000042c:
	sext.w	a2, a1
	li	a3, 35
	sext.w	a0, a0
	bne	a2, a3, .LBB5_2
	li	a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB5_2:
	addiw	a1, a1, -33
	seqz	a1, a1
	slli	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000438:
	sext.w	a2, a1
	li	a3, 1
	sext.w	a0, a0
	bne	a2, a3, .LBB6_2
	li	a1, 2
	sltu	a0, a0, a1
	ret
.LBB6_2:
	addiw	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000001081:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1
	li	a3, 2
	addi	a4, a2, 705
	addi	a2, a2, -895
	sltu	a4, a1, a4
	sltu	a1, a1, a2
	sub	a3, a3, a4
	addi	a1, a1, -1
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000424:
	sext.w	a1, a1
	li	a2, 2
	beq	a1, a2, .LBB8_2
	lui	a2, 48
	addi	a2, a2, -1
	sext.w	a0, a0
	beqz	a1, .LBB8_3
	j	.LBB8_4
.LBB8_2:
	lui	a2, 16
	addi	a2, a2, -1
	sext.w	a0, a0
	bnez	a1, .LBB8_4
.LBB8_3:
	li	a2, 255
.LBB8_4:
	sltu	a0, a2, a0
	ret

