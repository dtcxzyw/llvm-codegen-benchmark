func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a1
	srl	a0, a0, a2
	slli	a0, a0, 32
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret
func0000000000000060:                   # @func0000000000000060
	add	a0, a0, a1
	srl	a0, a0, a2
	slli	a0, a0, 32
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret
