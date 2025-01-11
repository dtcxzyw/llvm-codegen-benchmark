func0000000000000080:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 24
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	addi	a0, a1, -25
	ret

