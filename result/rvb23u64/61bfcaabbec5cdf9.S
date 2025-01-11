func0000000000000001:
	bnez	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	ret

func0000000000000004:
	li	a1, 8
	bgeu	a0, a1, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:
	ret

func0000000000000006:
	bgez	a0, .LBB2_2
	fneg.s	fa0, fa0
.LBB2_2:
	ret

