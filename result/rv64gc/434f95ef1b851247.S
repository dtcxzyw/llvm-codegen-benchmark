func0000000000000000:
	sub	a2, a2, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mulhu	a1, a0, a1
	andi	a3, a1, -32
	srli	a1, a1, 5
	slli	a1, a1, 4
	sub	a3, a3, a0
	add	a0, a3, a1
	add	a0, a0, a2
	ret

