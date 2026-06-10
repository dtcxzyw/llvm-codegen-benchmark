func0000000000000001:
	lui	a3, 699051
	and	a2, a2, a0
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 4
	addi	a2, a3, -1365
	add	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

