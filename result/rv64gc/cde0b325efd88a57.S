func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

