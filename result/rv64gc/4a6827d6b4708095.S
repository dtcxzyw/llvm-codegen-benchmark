func0000000000000007:                   # @func0000000000000007
	sub	a2, a2, a1
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	li	a3, 5
	srli	a2, a2, 3
	mul	a1, a2, a1
	slli	a1, a1, 33
	slli	a3, a3, 34
	mulhu	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	li	a3, 5
	srli	a2, a2, 3
	mul	a1, a2, a1
	slli	a1, a1, 33
	slli	a3, a3, 34
	mulhu	a1, a1, a3
	add	a0, a0, a1
	ret
