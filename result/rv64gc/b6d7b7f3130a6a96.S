func0000000000000000:
	addi	a2, a0, 8
	add	a1, a1, a0
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	not	a0, a0
	add	a0, a0, a1
	ret

