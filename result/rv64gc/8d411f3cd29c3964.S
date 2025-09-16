func0000000000000000:
	mv	a2, a0
	sext.w	a0, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a1, a2, 255
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

