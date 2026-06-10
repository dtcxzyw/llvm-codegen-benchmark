func0000000000000000:
	slli	a2, a1, 36
	sext.w	a1, a0
	srli	a0, a2, 52
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

