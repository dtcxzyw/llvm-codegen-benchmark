func0000000000000000:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	addiw	a0, a0, 1
	ret

