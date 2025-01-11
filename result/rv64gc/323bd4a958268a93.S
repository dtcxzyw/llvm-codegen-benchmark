func0000000000000008:
	addiw	a2, a2, -1
	li	a3, 26
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 8192
	or	a0, a0, a1
	ret

