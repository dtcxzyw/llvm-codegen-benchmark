func0000000000000000:
	sub	a1, a1, a2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	andi	a3, a2, -16
	srli	a2, a2, 4
	slli	a2, a2, 3
	sub	a3, a3, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

