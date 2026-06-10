func0000000000000000:
	lui	a2, 838861
	srli	a3, a1, 53
	addi	a2, a2, -819
	add	a1, a1, a3
	slli	a3, a2, 32
	srl	a0, a1, a0
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	ret

