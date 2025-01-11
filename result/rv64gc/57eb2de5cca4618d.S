func0000000000000000:
	andi	a0, a0, 255
	andi	a1, a1, 255
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	ret

