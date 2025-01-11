func0000000000000004:
	andi	a1, a1, 255
	addi	a2, a1, -65
	li	a3, 26
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

