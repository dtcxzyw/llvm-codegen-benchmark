func0000000000000000:
	add	a0, a0, a1
	addi	a1, a1, 8
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

