func0000000000000050:
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -1
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

