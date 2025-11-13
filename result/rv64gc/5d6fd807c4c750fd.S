func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 699051
	addi	a0, a0, -12
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	andi	a2, a1, -8
	srli	a1, a1, 3
	slli	a1, a1, 2
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

