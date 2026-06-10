func00000000000001a8:
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -16
	bltu	a3, a1, .LBB0_2
	slli	a0, a1, 16
.LBB0_2:
	ret

