func0000000000000785:
	add	a1, a1, a2
	lui	a2, 32
	addi	a2, a2, -31
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 16
	lui	a1, 983055
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

