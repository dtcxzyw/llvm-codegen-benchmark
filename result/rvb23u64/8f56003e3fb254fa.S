func0000000000000010:
	lui	a2, 838861
	srli	a3, a0, 53
	addi	a2, a2, -819
	add	a0, a0, a3
	slli	a3, a2, 32
	srl	a0, a0, a1
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	ret

