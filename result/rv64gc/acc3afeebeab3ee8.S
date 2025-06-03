func0000000000000013:
	srli	a1, a1, 63
	lui	a2, 838861
	add	a0, a0, a1
	addi	a1, a2, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, -2
	ret

