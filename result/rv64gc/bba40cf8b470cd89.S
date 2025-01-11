func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

