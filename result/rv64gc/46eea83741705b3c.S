func0000000000000005:
	sext.w	a2, a1
	andi	a1, a0, 1
	beqz	a2, .LBB0_2
	lui	a0, 4
	addi	a0, a0, -1
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 16384
	addi	a0, a0, -1
	beqz	a1, .LBB0_4
.LBB0_3:
	lui	a0, 128
	addi	a0, a0, -1
.LBB0_4:
	ret

func0000000000000007:
	sext.w	a2, a1
	li	a3, 1
	andi	a1, a0, 1
	beq	a2, a3, .LBB1_2
	li	a0, 4
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 6
	beqz	a1, .LBB1_4
.LBB1_3:
	li	a0, 5
.LBB1_4:
	ret

