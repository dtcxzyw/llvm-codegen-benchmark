func0000000000000021:
	sext.w	a1, a1
	xori	a1, a1, 2
	or	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 64
.LBB0_2:
	ret

