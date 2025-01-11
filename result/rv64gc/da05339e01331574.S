func0000000000000007:
	andi	a1, a1, 255
	addi	a1, a1, 16
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

