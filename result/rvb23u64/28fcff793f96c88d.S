func0000000000000122:
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB0_3
	flt.d	a0, fa0, fa1
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.d	fa0, fa1
	ret
.LBB0_3:
	fmv.d	fa1, fa5
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	ret

