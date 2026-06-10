func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sltu	a0, a0, a2
	ret

