func0000000000000204:
	li	a2, 8
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	sltiu	a0, a0, 2
	ret

