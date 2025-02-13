func0000000000000008:
	sext.w	a3, a0
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	lui	a2, 6
	addi	a2, a2, 560
	bnez	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a2, 4
	addi	a2, a2, 560
	beqz	a3, .LBB0_4
.LBB0_3:
	mv	a2, a1
.LBB0_4:
	or	a0, a0, a2
	lui	a1, 8192
	addw	a0, a0, a1
	ret

