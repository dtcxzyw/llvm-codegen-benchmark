func0000000000000002:
	andi	a3, a0, 1
	addiw	a2, a2, -2
	snez	a0, a2
	slliw	a0, a0, 31
	beqz	a3, .LBB0_2
	lui	a1, 524288
	addi	a1, a1, 4
.LBB0_2:
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a3, a2
	andi	a2, a0, 1
	beqz	a3, .LBB1_2
	lui	a0, 524288
	addi	a0, a0, 10
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, 786432
	addi	a0, a0, 10
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a1, 260
.LBB1_4:
	or	a0, a0, a1
	ret

