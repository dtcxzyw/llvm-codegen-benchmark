func0000000000000001:
	sext.w	a2, a0
	bnez	a2, .LBB0_2
	zext.b	a0, a1
.LBB0_2:
	ret

