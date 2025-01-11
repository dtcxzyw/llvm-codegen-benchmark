func0000000000000001:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	andi	a0, a2, 255
.LBB0_2:
	ret

func0000000000000021:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	andi	a0, a2, 255
.LBB1_2:
	ret

