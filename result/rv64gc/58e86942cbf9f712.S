func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 1
	addi	a1, a1, 2
.LBB0_2:
	slliw	a0, a1, 3
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	lui	a2, 366
	addi	a2, a2, 871
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a2, 49
	addi	a2, a2, -701
	bnez	a0, .LBB1_4
.LBB1_3:
	mv	a1, a2
.LBB1_4:
	slliw	a0, a1, 2
	ret

