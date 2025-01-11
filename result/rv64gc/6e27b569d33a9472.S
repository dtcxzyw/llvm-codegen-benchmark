func0000000000000022:
	li	a3, 8
	bltu	a3, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srli	a2, a2, 3
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

