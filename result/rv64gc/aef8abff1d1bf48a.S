func0000000000000000:
	li	a1, 16
	bltu	a1, a0, .LBB0_2
	li	a0, 16
.LBB0_2:
	slli	a1, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

