func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, 16
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

