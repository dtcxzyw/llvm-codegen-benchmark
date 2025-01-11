func0000000000000084:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	mv	a2, a0
	bltu	a1, a0, .LBB0_2
	mv	a2, a1
.LBB0_2:
	not	a0, a0
	sltu	a0, a0, a2
	ret

