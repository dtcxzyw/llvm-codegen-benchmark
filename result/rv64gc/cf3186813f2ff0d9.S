func0000000000000002:
	sub	a0, a0, a1
	lui	a1, 699051
	addi	a0, a0, -24
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	andi	a1, a0, -16
	srli	a0, a0, 4
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

