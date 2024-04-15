func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 255
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	addi	a0, a0, 1
	slli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 32
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 36
	addi	a0, a0, -2
	slli	a0, a0, 32
	srli	a0, a0, 28
	ret
