func0000000000000043:
	sext.w	a1, a1
	li	a2, 8
	beq	a1, a2, .LBB0_2
	li	a2, 2
	li	a3, 16
	beq	a1, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 64
	li	a3, 16
	bne	a1, a3, .LBB0_4
.LBB0_3:
	li	a2, 8
.LBB0_4:
	or	a0, a0, a2
	ret

func0000000000000042:
	sext.w	a3, a1
	li	a2, 1
	beq	a3, a2, .LBB1_2
	addiw	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	andi	a2, a1, 3
.LBB1_2:
	or	a0, a0, a2
	ret

func0000000000000203:
	sext.w	a1, a1
	li	a2, 128
	bgeu	a1, a2, .LBB2_2
	li	a2, 64
.LBB2_2:
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

