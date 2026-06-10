func0000000000000001:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a2, a0, 1
	andi	a0, a0, -2
	add	a0, a0, a2
	sub	a0, a1, a0
	ret

