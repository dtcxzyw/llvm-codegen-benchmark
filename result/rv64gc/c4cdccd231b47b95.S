func0000000000000003:
	sext.w	a2, a0
	andi	a1, a1, 1
	lui	a0, 524544
	beqz	a1, .LBB0_3
	lui	a1, 10
	beq	a2, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a0, 256
	lui	a1, 10
	bne	a2, a1, .LBB0_2
.LBB0_4:
	lui	a0, 8448
	ret

func0000000000000002:
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB1_2
	lui	a0, 929792
	addi	a0, a0, -2
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, 921600
	addi	a0, a0, -1026
	bnez	a1, .LBB1_4
.LBB1_3:
	li	a0, 2
.LBB1_4:
	ret

