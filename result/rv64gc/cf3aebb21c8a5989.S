func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_5
	andi	a1, a1, 1
	bnez	a1, .LBB0_3
	lui	a0, 261299
	addi	a0, a0, -11
	j	.LBB0_4
.LBB0_3:
	lui	a0, 258580
	addi	a0, a0, 1304
.LBB0_4:
	fmv.w.x	fa0, a0
.LBB0_5:
	ret

