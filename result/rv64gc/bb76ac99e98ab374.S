func0000000000000000:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	andi	a2, a1, -32
	srli	a1, a1, 5
	slli	a1, a1, 3
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

