func0000000000000016:
	srai	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret

