func0000000000000000:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	sub	a0, a0, a1
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a1, a0, 4
	andi	a0, a0, -16
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

