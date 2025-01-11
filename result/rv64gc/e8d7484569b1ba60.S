func000000000000001a:
	sext.w	a3, a2
	bgez	a3, .LBB0_2
	neg	a1, a2
.LBB0_2:
	subw	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a3, a2
	bgez	a3, .LBB1_2
	neg	a1, a2
.LBB1_2:
	subw	a0, a1, a0
	ret

