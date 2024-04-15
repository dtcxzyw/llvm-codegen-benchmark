func0000000000000002:                   # @func0000000000000002
	srl	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	li	a1, 10
	mulw	a0, a0, a1
	ret
