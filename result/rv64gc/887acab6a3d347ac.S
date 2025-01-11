func0000000000000000:
	sext.w	a0, a0
	addiw	a1, a1, 18
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

