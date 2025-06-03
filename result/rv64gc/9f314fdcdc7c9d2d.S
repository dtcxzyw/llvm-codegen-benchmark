func0000000000000002:
	andi	a3, a2, 1
	sext.w	a2, a0
	bnez	a3, .LBB0_2
	lui	a3, 6
	addi	a3, a3, 560
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a3, 4
	addi	a3, a3, 560
	beqz	a2, .LBB0_4
.LBB0_3:
	mv	a3, a1
.LBB0_4:
	or	a0, a0, a3
	ret

