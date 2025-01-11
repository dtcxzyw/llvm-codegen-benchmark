func0000000000000021:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	snez	a0, a2
	slli	a0, a0, 13
.LBB0_2:
	ret

