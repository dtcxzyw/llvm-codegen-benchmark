func000000000000002f:
	sub	a2, a2, a0
	lui	a3, 838861
	srli	a2, a2, 4
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	slli	a1, a2, 4
	slli	a2, a2, 6
	add	a1, a1, a2
	add	a0, a0, a1
	ret

