func0000000000000000:
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	li	a1, 9
	mulhu	a1, a0, a1
	slli	a2, a0, 3
	add	a0, a0, a2
	snez	a1, a1
	ret

