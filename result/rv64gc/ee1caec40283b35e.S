func0000000000000635:
	lui	a3, 16
	addi	a3, a3, -16
	bltu	a3, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	lui	a1, 983055
	slli	a0, a0, 16
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

