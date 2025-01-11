func0000000000000001:
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, -1023
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 7
	ret

