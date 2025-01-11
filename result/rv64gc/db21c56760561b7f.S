func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 46
.LBB0_2:
	ret

