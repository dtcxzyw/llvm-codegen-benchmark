func0000000000000024:
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB0_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa2, fa1
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa0, fa2
	ret

func0000000000000042:
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB1_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa2, fa1
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.s	fa0, fa2
	ret

