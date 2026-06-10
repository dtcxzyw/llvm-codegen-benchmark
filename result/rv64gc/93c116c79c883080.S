func0000000000000003:
	sext.w	a3, a1
	lui	a4, 4
	andi	a1, a0, 1
	lui	a2, 524544
	bne	a3, a4, .LBB0_3
	lui	a0, 8448
	beqz	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a2, 256
	lui	a0, 8448
	bnez	a1, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000002:
	sext.w	a2, a1
	andi	a1, a0, 1
	beqz	a2, .LBB1_2
	lui	a0, 929792
	addi	a0, a0, -2
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, 921600
	addi	a0, a0, -1026
	beqz	a1, .LBB1_4
.LBB1_3:
	li	a0, 2
.LBB1_4:
	ret

