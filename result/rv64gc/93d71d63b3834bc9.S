func0000000000000000:
	sext.w	a2, a0
	slli	a0, a1, 33
	srli	a0, a0, 33
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

