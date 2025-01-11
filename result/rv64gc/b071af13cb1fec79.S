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
	sext.w	a2, a1
	li	a1, 1
	beq	a2, a1, .LBB1_2
	addi	a2, a2, -2
	snez	a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 3
.LBB1_2:
	or	a0, a0, a1
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

