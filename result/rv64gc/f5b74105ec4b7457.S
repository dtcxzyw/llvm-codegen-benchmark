func0000000000000000:
	add	a0, a0, a2
	addiw	a0, a0, -8
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

