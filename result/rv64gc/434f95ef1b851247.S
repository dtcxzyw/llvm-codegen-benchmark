func0000000000000000:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a3, a0, a3
	andi	a4, a3, -32
	srli	a3, a3, 5
	sub	a4, a4, a0
	slli	a3, a3, 4
	sub	a0, a2, a1
	add	a3, a3, a4
	add	a0, a0, a3
	ret

