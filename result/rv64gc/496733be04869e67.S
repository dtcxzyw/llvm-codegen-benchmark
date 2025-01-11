func0000000000000018:
	slli	a2, a0, 51
	srli	a2, a2, 51
	lui	a3, 2
	sub	a2, a3, a2
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	add	a0, a0, a2
	ret

