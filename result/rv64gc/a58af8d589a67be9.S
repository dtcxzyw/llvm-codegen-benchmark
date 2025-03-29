func0000000000000001:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	zext.b	a0, a2
.LBB0_2:
	ret

func0000000000000021:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	zext.b	a0, a2
.LBB1_2:
	ret

