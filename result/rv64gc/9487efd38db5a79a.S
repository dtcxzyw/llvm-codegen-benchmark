func0000000000000000:
	sub	a1, a1, a2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a0, a2
	andi	a3, a2, -32
	srli	a2, a2, 5
	slli	a2, a2, 4
	sub	a3, a3, a0
	add	a0, a3, a2
	add	a0, a0, a1
	ret

