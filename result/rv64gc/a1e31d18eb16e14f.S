func0000000000000002:
	andi	a0, a0, 1
	flt.d	a1, fa1, fa0
	fmv.d	fa5, fa0
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	fsub.d	fa0, fa5, fa0
	ret
.LBB0_3:
	fmv.d	fa5, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	fsub.d	fa0, fa5, fa1
	ret

func0000000000000004:
	andi	a0, a0, 1
	flt.d	a1, fa1, fa0
	fmv.d	fa5, fa0
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	fsub.d	fa0, fa5, fa0
	ret
.LBB1_3:
	fmv.d	fa5, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	fsub.d	fa0, fa5, fa1
	ret

