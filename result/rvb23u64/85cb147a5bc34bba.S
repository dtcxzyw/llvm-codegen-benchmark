func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 24
	add	a1, a1, a2
	lui	a2, 838861
	addi	a2, a2, -819
	srl	a0, a1, a0
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 35
	ret
