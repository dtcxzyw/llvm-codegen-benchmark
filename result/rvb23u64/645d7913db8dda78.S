func0000000000000010:
	add	a0, a0, a1
	lui	a1, 838861
	srl	a0, a0, a2
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

