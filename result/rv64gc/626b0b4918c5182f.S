func0000000000000005:
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB0_2
	lui	a0, 4
	addi	a0, a0, -1
	li	a2, 1
	beq	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 16384
	addi	a0, a0, -1
	li	a2, 1
	bne	a1, a2, .LBB0_4
.LBB0_3:
	lui	a0, 128
	addi	a0, a0, -1
.LBB0_4:
	ret

func0000000000000007:
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB1_2
	li	a0, 4
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 6
	bnez	a1, .LBB1_4
.LBB1_3:
	li	a0, 5
.LBB1_4:
	ret

