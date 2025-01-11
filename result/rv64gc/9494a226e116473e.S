func0000000000000002:
	sext.w	a1, a1
	slli	a1, a1, 9
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

