func0000000000000006:
	sext.w	a0, a0
	andi	a2, a2, 1
	slli	a2, a2, 1
	addw	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

