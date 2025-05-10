func0000000000000002:
	add	a1, a1, a2
	lui	a2, 838861
	srl	a0, a1, a0
	addi	a1, a2, -819
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	slli	a1, a0, 1
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret

