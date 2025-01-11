func0000000000000006:
	sext.w	a3, a1
	bgez	a3, .LBB0_2
	subw	a0, a2, a1
.LBB0_2:
	ret

func0000000000000026:
	sext.w	a3, a1
	bgez	a3, .LBB1_2
	subw	a0, a2, a1
.LBB1_2:
	ret

