func0000000000000042:
	flt.d	a0, fa1, fa2
	beqz	a0, .LBB0_3
	fabs.d	fa0, fa0
	flt.d	a0, fa0, fa1
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d	fa1, fa2
	fabs.d	fa0, fa0
	flt.d	a0, fa0, fa2
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.d	fa0, fa1
	ret

func0000000000000084:
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB1_3
	fabs.d	fa0, fa0
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.d	fa1, fa2
	fabs.d	fa0, fa0
	flt.d	a0, fa2, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.d	fa0, fa1
	ret

func0000000000000094:
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB2_3
	fabs.d	fa0, fa0
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fmv.d	fa1, fa2
	fabs.d	fa0, fa0
	flt.d	a0, fa2, fa0
	bnez	a0, .LBB2_2
.LBB2_4:
	fmv.d	fa0, fa1
	ret

