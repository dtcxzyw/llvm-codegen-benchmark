func0000000000000000:
	mv	a3, a0
	add	a0, a2, a1
	addi	a0, a0, 16
	add	a1, a1, a3
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

