func0000000000000000:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a0, a0, a1
	add	a2, a2, a3
	mulhu	a1, a0, a2
	srli	a2, a1, 3
	andi	a1, a1, -8
	slli	a2, a2, 1
	add	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret

