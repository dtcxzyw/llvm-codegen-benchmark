func0000000000000022:
	flt.d	a0, fa0, fa1
	fmv.d	fa5, fa0
	beqz	a0, .LBB0_3
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	fsub.d	fa0, fa0, fa5
	ret
.LBB0_3:
	fmv.d	fa5, fa1
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fsub.d	fa0, fa1, fa5
	ret

func0000000000000024:
	flt.d	a0, fa0, fa1
	fmv.d	fa5, fa0
	beqz	a0, .LBB1_3
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	fsub.d	fa0, fa0, fa5
	ret
.LBB1_3:
	fmv.d	fa5, fa1
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	fsub.d	fa0, fa1, fa5
	ret

