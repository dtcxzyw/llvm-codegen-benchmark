func0000000000002904:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	bltu	a2, a1, .LBB0_2
	subw	a1, a2, a1
	sltu	a0, a1, a0
	ret
.LBB0_2:
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

