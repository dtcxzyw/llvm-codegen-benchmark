func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.d.x	fa0, zero
	bnez	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, -1025
	slli	a1, a1, 52
	fmv.d.x	fa0, a1
	beqz	a0, .LBB0_4
.LBB0_3:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB0_4:
	ret

