func0000000000000042:
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB0_3
	fabs.s	fa0, fa0
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa1, fa2
	fabs.s	fa0, fa0
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa0, fa1
	ret

func0000000000000052:
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB1_3
	fabs.s	fa0, fa0
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa1, fa2
	fabs.s	fa0, fa0
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.s	fa0, fa1
	ret

