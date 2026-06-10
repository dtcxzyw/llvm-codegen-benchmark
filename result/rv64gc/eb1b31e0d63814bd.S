func0000000000000000:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	sub	a1, a1, a2
	add	a3, a3, a4
	mulhu	a2, a1, a3
	andi	a3, a2, -16
	srli	a2, a2, 4
	slli	a2, a2, 3
	sub	a3, a3, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

