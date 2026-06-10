func0000000000000240:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a4, a1, 3
	add	a2, a2, a3
	mul	a2, a4, a2
	li	a3, 4
	bltu	a2, a3, .LBB0_2
	li	a2, -48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, -72
	add	a0, a0, a1
	add	a0, a0, a2
	ret

