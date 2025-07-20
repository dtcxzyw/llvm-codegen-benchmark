func000000000000002a:
	sub	a2, a2, a1
	addiw	a0, a0, -54
	addiw	a1, a2, -1075
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

