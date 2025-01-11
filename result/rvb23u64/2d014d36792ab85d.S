func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fcvt.s.d	fa5, fa0
	fli.s	fa0, 1.0
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	fmv.w.x	fa5, zero
	fli.s	fa0, 1.0
	bnez	a0, .LBB0_4
.LBB0_3:
	fmv.s	fa0, fa5
.LBB0_4:
	ret

