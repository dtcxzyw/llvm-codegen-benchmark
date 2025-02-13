func0000000000000002:
	andi	a0, a0, 1
	flt.d	a1, fa0, fa1
	fmv.d	fa5, fa0
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.d	fa0, fa5
	ret
.LBB0_3:
	fmv.d	fa5, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	ret

func000000000000000a:
	andi	a0, a0, 1
	fle.d	a1, fa0, fa1
	fmv.d	fa5, fa0
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.d	fa0, fa5
	ret
.LBB1_3:
	fmv.d	fa5, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	ret

