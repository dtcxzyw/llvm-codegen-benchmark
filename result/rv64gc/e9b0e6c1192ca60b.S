func0000000000000008:
	add	a1, a1, a2
	lui	a2, 699051
	sub	a1, a1, a0
	addi	a0, a2, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a2, a0, 1
	andi	a0, a0, -2
	add	a0, a0, a2
	sub	a0, a1, a0
	ret

