func0000000000000001:
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	fli.d	fa0, 1.0
	bnez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d	fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	fneg.d	fa0, fa0
	ret

func0000000000000008:
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	fli.d	fa0, inf
	li	a2, 1024
	bgeu	a2, a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.d	fa0, fa5
	beqz	a0, .LBB1_2
.LBB1_4:
	fneg.d	fa0, fa0
	ret

