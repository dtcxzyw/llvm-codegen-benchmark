func0000000000000003:
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB0_2
	li	a1, 2
	li	a3, 16
	beq	a2, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 64
	li	a3, 16
	bne	a2, a3, .LBB0_4
.LBB0_3:
	li	a1, 8
.LBB0_4:
	andi	a0, a0, -75
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB1_2
	lui	a2, 929792
	addi	a2, a2, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 1020
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a2, 921600
	addi	a2, a2, -1026
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 1020
	or	a0, a0, a1
	ret

