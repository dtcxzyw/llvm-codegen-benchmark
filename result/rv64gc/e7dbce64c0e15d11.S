func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	lui	a1, 280480
	fmv.w.x	fa5, a1
	fdiv.s	fa0, fa0, fa5
	bnez	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, 260096
	fmv.w.x	fa0, a1
	beqz	a0, .LBB0_4
.LBB0_3:
	fmv.w.x	fa0, zero
.LBB0_4:
	ret

