func0000000000000018:
	andi	a2, a2, 1
	andi	a1, a1, 1
	bnez	a2, .LBB0_2
	lui	a2, 6
	j	.LBB0_3
.LBB0_2:
	lui	a2, 4
.LBB0_3:
	addi	a2, a2, 560
	addi	a1, a1, -1
	andi	a1, a1, 8
	sllw	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 8192
	addw	a0, a0, a1
	ret

