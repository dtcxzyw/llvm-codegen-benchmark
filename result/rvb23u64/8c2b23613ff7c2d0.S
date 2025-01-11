func0000000000000000:
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	andi	a1, a1, 1
	fli.s	fa0, inf
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fli.s	fa4, 2.5
	fneg.s	fa4, fa4
	fsub.s	fa0, fa4, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, -1
	fmv.w.x	fa0, a0
	ret

