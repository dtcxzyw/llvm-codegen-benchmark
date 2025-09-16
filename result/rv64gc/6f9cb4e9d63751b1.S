func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a2, a0, 16
	mv	a0, a1
	bltu	a1, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

