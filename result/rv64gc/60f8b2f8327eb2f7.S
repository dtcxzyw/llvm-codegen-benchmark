func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

