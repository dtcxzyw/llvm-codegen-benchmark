func0000000000000000:
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a2, a0, 3
	li	a1, 9
	add	a2, a2, a0
	mulhu	a0, a0, a1
	snez	a1, a0
	mv	a0, a2
	ret

