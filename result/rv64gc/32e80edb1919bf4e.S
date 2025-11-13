func0000000000000012:
	addi	a3, a2, -1
	add	a2, a1, a3
	bltu	a2, a1, .LBB0_2
	mv	a2, a3
.LBB0_2:
	slli	a1, a2, 3
	slli	a2, a2, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

