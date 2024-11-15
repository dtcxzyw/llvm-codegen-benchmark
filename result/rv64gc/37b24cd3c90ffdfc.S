func0000000000000010:                   # @func0000000000000010
	srl	a0, a0, a1
	lui	a1, 838861
	slli	a0, a0, 32
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret
