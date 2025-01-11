func0000000000000000:
	add	a1, a1, a2
	addi	a2, a2, 8
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

