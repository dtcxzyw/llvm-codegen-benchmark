func0000000000000204:
	li	a3, 8
	bltu	a3, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

