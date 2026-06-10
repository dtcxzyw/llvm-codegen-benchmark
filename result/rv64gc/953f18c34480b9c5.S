func0000000000000016:
	slli	a3, a2, 3
	lui	a4, 699051
	slli	a2, a2, 4
	addi	a4, a4, -1365
	add	a2, a2, a3
	slli	a3, a4, 32
	srai	a2, a2, 3
	add	a3, a3, a4
	mul	a2, a2, a3
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret

