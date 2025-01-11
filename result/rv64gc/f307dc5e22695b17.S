func0000000000000084:
	li	a3, 8
	bltu	a3, a2, .LBB0_2
	li	a2, 8
.LBB0_2:
	sub	a2, a2, a0
	srli	a1, a1, 3
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a3, a0, 33
	add	a0, a0, a3
	mul	a0, a1, a0
	sltu	a0, a2, a0
	ret

