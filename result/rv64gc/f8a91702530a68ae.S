func0000000000000002:
	andi	a0, a0, 1
	flt.s	a1, fa1, fa0
	fmv.s	fa5, fa0
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	fsub.s	fa0, fa5, fa0
	ret
.LBB0_3:
	fmv.s	fa5, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	fsub.s	fa0, fa5, fa1
	ret

