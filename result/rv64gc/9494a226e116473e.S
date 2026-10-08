func0000000000000002:
	mv	a2, a0
	sext.w	a0, a1
	slli	a0, a0, 9
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

