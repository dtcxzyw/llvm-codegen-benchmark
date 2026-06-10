func0000000000000011:
	sext.w	a2, a2
	slli	a3, a2, 4
	slli	a2, a2, 5
	add	a2, a2, a3
	lui	a3, 699051
	sub	a1, a1, a0
	addi	a0, a3, -1365
	add	a1, a1, a2
	slli	a2, a0, 32
	srai	a1, a1, 4
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

