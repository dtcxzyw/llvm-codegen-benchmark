func0000000000000010:
	lui	a3, 838861
	addi	a3, a3, -819
	add	a0, a0, a1
	slli	a1, a3, 32
	srl	a0, a0, a2
	add	a1, a1, a3
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

