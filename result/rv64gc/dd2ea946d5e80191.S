func0000000000000020:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	sub	a1, a1, a2
	add	a3, a3, a4
	mulhu	a1, a1, a3
	andi	a2, a1, -16
	srli	a1, a1, 4
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

