func0000000000000010:
	lui	a2, 838861
	srl	a0, a0, a1
	addi	a1, a2, -819
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret

