func000000000000002a:
	andi	a0, a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 107
	lui	a2, 8
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 1131
	lui	a2, 8
	bnez	a0, .LBB0_4
.LBB0_3:
	mv	a2, a1
.LBB0_4:
	fcvt.w.s	a0, fa0, rtz
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

