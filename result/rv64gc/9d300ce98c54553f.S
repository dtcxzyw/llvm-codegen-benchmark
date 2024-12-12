func0000000000000243:                   # @func0000000000000243
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	li	a2, 4
	bltu	a1, a2, .LBB0_2
	li	a1, -48
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB0_2:
	li	a1, -72
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
