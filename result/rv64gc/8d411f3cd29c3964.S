func0000000000000000:
	andi	a0, a0, 1
	addi	a2, a0, -1
	sext.w	a0, a1
	ori	a1, a2, 255
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

