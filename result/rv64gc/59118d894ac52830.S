func0000000000000021:
	sext.w	a3, a0
	bnez	a3, .LBB0_2
	mul	a0, a1, a2
.LBB0_2:
	sext.w	a0, a0
	ret

