func0000000000000240:
	srai	a2, a1, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
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

