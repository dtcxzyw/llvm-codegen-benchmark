func0000000000000003:
	sub	a2, a2, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mulhu	a1, a2, a1
	srli	a2, a1, 6
	andi	a1, a1, -64
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

