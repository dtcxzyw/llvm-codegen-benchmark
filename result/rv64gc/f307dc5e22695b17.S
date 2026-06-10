func0000000000000084:
	li	a3, 8
	bltu	a3, a2, .LBB0_2
	li	a2, 8
.LBB0_2:
	lui	a3, 748983
	addi	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	srli	a1, a1, 3
	mul	a1, a1, a3
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

