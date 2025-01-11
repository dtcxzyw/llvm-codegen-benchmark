func0000000000000006:
	sext.w	a0, a0
	bgez	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:
	ret

