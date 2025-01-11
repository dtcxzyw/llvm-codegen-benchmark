func0000000000000026:
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	srliw	a0, a2, 3
	neg	a0, a0
.LBB0_2:
	ret

func00000000000000a1:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	srliw	a0, a2, 1
	neg	a0, a0
.LBB1_2:
	ret

