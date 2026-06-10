func0000000000000785:
	lui	a3, 32
	add	a1, a1, a2
	addi	a3, a3, -31
	bltu	a3, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 983055
	slli	a0, a0, 16
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

