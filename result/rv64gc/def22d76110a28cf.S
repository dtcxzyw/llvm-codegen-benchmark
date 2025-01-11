func0000000000000022:
	flt.s	a0, fa0, fa2
	fmv.s	fa5, fa0
	beqz	a0, .LBB0_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	fsub.s	fa0, fa0, fa5
	ret
.LBB0_3:
	fmv.s	fa5, fa2
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fsub.s	fa0, fa1, fa5
	ret

