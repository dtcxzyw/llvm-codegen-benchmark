func0000000000000021:
	sext.w	a2, a0
	zext.b	a0, a1
	bnez	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

