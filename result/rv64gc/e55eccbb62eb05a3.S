func0000000000000003:
	sext.w	a0, a0
	slli	a1, a1, 45
	srli	a1, a1, 48
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slliw	a0, a0, 3
	ret

