func0000000000000021:
	sext.w	a2, a0
	srliw	a0, a1, 1
	bnez	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

